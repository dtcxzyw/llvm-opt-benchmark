target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::BlockInvertedLists" = type { %"struct.faiss::InvertedLists.base", i64, i64, ptr, %"class.std::vector", %"class.std::vector.0" }
%"struct.faiss::InvertedLists.base" = type <{ ptr, i64, i64, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.15" = type { i8 }
%"struct.faiss::InvertedLists" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.faiss::CodePacker" = type { ptr, i64, i64, i64 }
%"class.std::allocator.10" = type { i8 }
%"struct.faiss::IOWriter" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.faiss::IOReader" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.faiss::InvertedListsIOHook" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5faiss19InvertedListsIOHookD2Ev = comdat any

$_ZN5faiss24BlockInvertedListsIOHookD0Ev = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss12AlignedTableIhLi32EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIlSaIlEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss12AlignedTableIhLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5faiss12AlignedTableIhLi32EEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5faiss12AlignedTableIhLi32EEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5faiss12AlignedTableIhLi32EEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_ = comdat any

$_ZN5faiss12AlignedTableIhLi32EEC2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss12AlignedTableIhLi32EEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5faiss12AlignedTableIhLi32EEEEvPT_ = comdat any

$_ZN5faiss12AlignedTableIhLi32EED2Ev = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5faiss12AlignedTableIhLi32EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5faiss12AlignedTableIhLi32EEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5faiss12AlignedTableIhLi32EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5faiss12AlignedTableIhLi32EEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN5faiss12AlignedTableIhLi32EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN5faiss12AlignedTableIhLi32EEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN5faiss12AlignedTableIhLi32EEC2ERKS1_ = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EEC2ERKS1_ = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_ = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEED2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$_ZN5faiss12AlignedTableIhLi32EEixEm = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5faiss12AlignedTableIhLi32EE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm = comdat any

$_ZNK5faiss12AlignedTableIhLi32EE3getEv = comdat any

$_ZNK5faiss22AlignedTableTightAllocIhLi32EE3getEv = comdat any

$_ZNKSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZNK5faiss12AlignedTableIhLi32EE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK5faiss12AlignedTableIhLi32EE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

@_ZTVN5faiss18BlockInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss18BlockInvertedListsE, ptr @_ZN5faiss18BlockInvertedListsD1Ev, ptr @_ZN5faiss18BlockInvertedListsD0Ev, ptr @_ZNK5faiss18BlockInvertedLists9list_sizeEm, ptr @_ZNK5faiss18BlockInvertedLists9get_codesEm, ptr @_ZNK5faiss18BlockInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss18BlockInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss18BlockInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockInvertedListsE = constant [29 x i8] c"N5faiss18BlockInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTVN5faiss24BlockInvertedListsIOHookE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss24BlockInvertedListsIOHookE, ptr @_ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr @_ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE, ptr @_ZN5faiss19InvertedListsIOHookD2Ev, ptr @_ZN5faiss24BlockInvertedListsIOHookD0Ev] }, align 8
@_ZTIN5faiss24BlockInvertedListsIOHookE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24BlockInvertedListsIOHookE, ptr @_ZTIN5faiss19InvertedListsIOHookE }, align 8
@_ZTSN5faiss24BlockInvertedListsIOHookE = constant [35 x i8] c"N5faiss24BlockInvertedListsIOHookE\00", align 1
@_ZTIN5faiss19InvertedListsIOHookE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"list_no < nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh = private unnamed_addr constant [102 x i8] c"virtual size_t faiss::BlockInvertedLists::add_entries(size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/BlockInvertedLists.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: missing code packer\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"!(packer)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh = private unnamed_addr constant [111 x i8] c"virtual void faiss::BlockInvertedLists::update_entries(size_t, size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ilbl\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: write error in %s: %zd != %zd (%s)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ret == (1)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE = private unnamed_addr constant [93 x i8] c"virtual void faiss::BlockInvertedListsIOHook::write(const InvertedLists *, IOWriter *) const\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ret == (size)\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: read error in %s: %zd != %zd (%s)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi = private unnamed_addr constant [84 x i8] c"virtual InvertedLists *faiss::BlockInvertedListsIOHook::read(IOReader *, int) const\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"size >= 0 && size < (uint64_t{1} << 40)\00", align 1
@_ZTVN5faiss19InvertedListsIOHookE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN5faiss18BlockInvertedListsC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN5faiss18BlockInvertedListsC2Emmm
@_ZN5faiss18BlockInvertedListsC1EmPKNS_10CodePackerE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5faiss18BlockInvertedListsC2EmPKNS_10CodePackerE
@_ZN5faiss18BlockInvertedListsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18BlockInvertedListsC2Ev
@_ZN5faiss18BlockInvertedListsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18BlockInvertedListsD2Ev
@_ZN5faiss24BlockInvertedListsIOHookC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24BlockInvertedListsIOHookC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18BlockInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss18BlockInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #16
  %9 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #16
  %9 = call noundef ptr @_ZNK5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5faiss18BlockInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #16
  %9 = call noundef ptr @_ZNKSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret ptr %9
}

declare void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.13", align 8
  %21 = alloca %"class.std::allocator.15", align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %197

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %23, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #16
  store i32 %35, ptr %13, align 4, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.1, ptr noundef @.str.2) #16
  %44 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr noundef @.str.3, i32 noundef 50)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %204 unwind label %46

46:                                               ; preds = %45, %39, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  br label %54

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @__cxa_free_exception(ptr %44) #16
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %199

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %58 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 5
  %59 = load i64, ptr %8, align 8, !tbaa !9
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59) #16
  %61 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  store i64 %61, ptr %16, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 5
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #16
  %65 = load i64, ptr %16, align 8, !tbaa !9
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = add i64 %65, %66
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %67)
  %68 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 5
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #16
  %71 = load i64, ptr %16, align 8, !tbaa !9
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71) #16
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = mul i64 8, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 %75, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %76 = load i64, ptr %16, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = add i64 %76, %77
  %79 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = add i64 %78, %80
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = udiv i64 %82, %84
  store i64 %85, ptr %17, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 4
  %87 = load i64, ptr %8, align 8, !tbaa !9
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87) #16
  %89 = load i64, ptr %17, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = mul i64 %89, %91
  call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %92)
  %93 = load i64, ptr %16, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = urem i64 %93, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %57
  %99 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 4
  %100 = load i64, ptr %8, align 8, !tbaa !9
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %100) #16
  %102 = load i64, ptr %16, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = mul i64 %102, %106
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5faiss12AlignedTableIhLi32EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %110 = load i64, ptr %17, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = mul i64 %110, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %113, i1 false)
  br label %194

114:                                              ; preds = %57
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = icmp ne ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5) #16
  store i32 %121, ptr %19, align 4, !tbaa !18
  %122 = load i32, ptr %19, align 4, !tbaa !18
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %124)
          to label %125 unwind label %132

125:                                              ; preds = %120
  %126 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %127 unwind label %132

127:                                              ; preds = %125
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %128, ptr noundef @.str.4, ptr noundef @.str.5) #16
  %130 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists11add_entriesEmmPKlPKh, ptr noundef @.str.3, i32 noundef 62)
          to label %131 unwind label %136

131:                                              ; preds = %127
  invoke void @__cxa_throw(ptr %130, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %204 unwind label %132

132:                                              ; preds = %131, %125, %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  br label %140

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  call void @__cxa_free_exception(ptr %130) #16
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %196

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %146 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %150 unwind label %156

150:                                              ; preds = %145
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i64, ptr %22, align 8, !tbaa !9
  %153 = load i64, ptr %9, align 8, !tbaa !9
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %192

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %14, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %193

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = load ptr, ptr %11, align 8, !tbaa !13
  %164 = load i64, ptr %22, align 8, !tbaa !9
  %165 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %166 = load ptr, ptr %162, align 8, !tbaa !37
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %163, i64 noundef %164, ptr noundef %165)
          to label %169 unwind label %188

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %173 = load i64, ptr %22, align 8, !tbaa !9
  %174 = load i64, ptr %16, align 8, !tbaa !9
  %175 = add i64 %173, %174
  %176 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %23, i32 0, i32 4
  %177 = load i64, ptr %8, align 8, !tbaa !9
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %177) #16
  %179 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %180 unwind label %188

180:                                              ; preds = %169
  %181 = load ptr, ptr %171, align 8, !tbaa !37
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %172, i64 noundef %175, ptr noundef %179)
          to label %184 unwind label %188

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %22, align 8, !tbaa !9
  %187 = add i64 %186, 1
  store i64 %187, ptr %22, align 8, !tbaa !9
  br label %151, !llvm.loop !39

188:                                              ; preds = %180, %169, %160
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %193

192:                                              ; preds = %155
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %194

193:                                              ; preds = %188, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %196

194:                                              ; preds = %192, %98
  %195 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %195, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %197

196:                                              ; preds = %193, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %199

197:                                              ; preds = %194, %26
  %198 = load i64, ptr %6, align 8
  ret i64 %198

199:                                              ; preds = %196, %54
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %15, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203

204:                                              ; preds = %131, %45
  unreachable
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %6
  store i1 true, ptr %17, align 1
  %19 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18BlockInvertedLists14update_entriesEmmmPKlPKh, ptr noundef @.str.3, i32 noundef 130)
          to label %21 unwind label %26

21:                                               ; preds = %20
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %19, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %40 unwind label %26

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %15, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %16, align 4
  br label %30

26:                                               ; preds = %21, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  %31 = load i1, ptr %17, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %19) #16
  br label %33

33:                                               ; preds = %32, %30
  br label %35

34:                                               ; No predecessors!
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedLists6resizeEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %10, i32 0, i32 5
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #16
  %14 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %10, i32 0, i32 4
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #16
  %18 = call noundef i64 @_ZNK5faiss12AlignedTableIhLi32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i64 %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %19, %21
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = udiv i64 %23, %25
  store i64 %26, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %10, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = mul i64 %27, %29
  store i64 %30, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %10, i32 0, i32 4
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #16
  %34 = load i64, ptr %9, align 8, !tbaa !9
  call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34)
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %10, i32 0, i32 4
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #16
  %42 = call noundef ptr @_ZN5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %41 = call noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef @.str.9)
  store i32 %41, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %7, i64 noundef 4, i64 noundef 1)
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %3
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %87, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %52, i32 0, i32 1
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = call ptr @__errno_location() #21
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = call ptr @strerror(i32 noundef %57) #16
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %54, i64 noundef %55, i64 noundef 1, ptr noundef %58) #16
  store i32 %59, ptr %10, align 4, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %62)
          to label %63 unwind label %76

63:                                               ; preds = %51
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %66 = load ptr, ptr %6, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %66, i32 0, i32 1
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = call ptr @__errno_location() #21
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = call ptr @strerror(i32 noundef %71) #16
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %65, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %68, i64 noundef %69, i64 noundef 1, ptr noundef %72) #16
  %74 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 147)
          to label %75 unwind label %80

75:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %74, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %76

76:                                               ; preds = %75, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %84

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @__cxa_free_exception(ptr %74) #16
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %533

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %47
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %90 = load ptr, ptr %5, align 8, !tbaa !43
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call ptr @__dynamic_cast(ptr %90, ptr @_ZTIN5faiss13InvertedListsE, ptr @_ZTIN5faiss18BlockInvertedListsE, i64 0) #16
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ null, %94 ]
  store ptr %96, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %97 = load ptr, ptr %6, align 8, !tbaa !45
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %97, align 8, !tbaa !37
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %99, i64 noundef 8, i64 noundef 1)
  store i64 %103, ptr %14, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %14, align 8, !tbaa !9
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %144, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %109 = load ptr, ptr %6, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %109, i32 0, i32 1
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  %112 = load i64, ptr %14, align 8, !tbaa !9
  %113 = call ptr @__errno_location() #21
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = call ptr @strerror(i32 noundef %114) #16
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %111, i64 noundef %112, i64 noundef 1, ptr noundef %115) #16
  store i32 %116, ptr %16, align 4, !tbaa !18
  %117 = load i32, ptr %16, align 4, !tbaa !18
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %108
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %123 = load ptr, ptr %6, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %123, i32 0, i32 1
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  %126 = load i64, ptr %14, align 8, !tbaa !9
  %127 = call ptr @__errno_location() #21
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = call ptr @strerror(i32 noundef %128) #16
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %122, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %125, i64 noundef %126, i64 noundef 1, ptr noundef %129) #16
  %131 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 150)
          to label %132 unwind label %137

132:                                              ; preds = %120
  invoke void @__cxa_throw(ptr %131, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %133

133:                                              ; preds = %132, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %141

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @__cxa_free_exception(ptr %131) #16
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %532

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %104
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %147 = load ptr, ptr %6, align 8, !tbaa !45
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %147, align 8, !tbaa !37
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %149, i64 noundef 8, i64 noundef 1)
  store i64 %153, ptr %17, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %146
  %155 = load i64, ptr %17, align 8, !tbaa !9
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %194, label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %159 = load ptr, ptr %6, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %159, i32 0, i32 1
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  %162 = load i64, ptr %17, align 8, !tbaa !9
  %163 = call ptr @__errno_location() #21
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = call ptr @strerror(i32 noundef %164) #16
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %161, i64 noundef %162, i64 noundef 1, ptr noundef %165) #16
  store i32 %166, ptr %19, align 4, !tbaa !18
  %167 = load i32, ptr %19, align 4, !tbaa !18
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %169)
          to label %170 unwind label %183

170:                                              ; preds = %158
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %173 = load ptr, ptr %6, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %173, i32 0, i32 1
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #16
  %176 = load i64, ptr %17, align 8, !tbaa !9
  %177 = call ptr @__errno_location() #21
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = call ptr @strerror(i32 noundef %178) #16
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef %172, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %175, i64 noundef %176, i64 noundef 1, ptr noundef %179) #16
  %181 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 151)
          to label %182 unwind label %187

182:                                              ; preds = %170
  invoke void @__cxa_throw(ptr %181, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %183

183:                                              ; preds = %182, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  br label %191

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  call void @__cxa_free_exception(ptr %181) #16
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %532

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %154
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %197 = load ptr, ptr %6, align 8, !tbaa !45
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %197, align 8, !tbaa !37
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef %199, i64 noundef 8, i64 noundef 1)
  store i64 %203, ptr %20, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %196
  %205 = load i64, ptr %20, align 8, !tbaa !9
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %244, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %209 = load ptr, ptr %6, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %209, i32 0, i32 1
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #16
  %212 = load i64, ptr %20, align 8, !tbaa !9
  %213 = call ptr @__errno_location() #21
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = call ptr @strerror(i32 noundef %214) #16
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %211, i64 noundef %212, i64 noundef 1, ptr noundef %215) #16
  store i32 %216, ptr %22, align 4, !tbaa !18
  %217 = load i32, ptr %22, align 4, !tbaa !18
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %219)
          to label %220 unwind label %233

220:                                              ; preds = %208
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %223 = load ptr, ptr %6, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %223, i32 0, i32 1
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #16
  %226 = load i64, ptr %20, align 8, !tbaa !9
  %227 = call ptr @__errno_location() #21
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = call ptr @strerror(i32 noundef %228) #16
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef %222, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %225, i64 noundef %226, i64 noundef 1, ptr noundef %229) #16
  %231 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 152)
          to label %232 unwind label %237

232:                                              ; preds = %220
  invoke void @__cxa_throw(ptr %231, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %233

233:                                              ; preds = %232, %208
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  br label %241

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  call void @__cxa_free_exception(ptr %231) #16
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %532

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %204
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %247 = load ptr, ptr %6, align 8, !tbaa !45
  %248 = load ptr, ptr %13, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %247, align 8, !tbaa !37
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef %249, i64 noundef 8, i64 noundef 1)
  store i64 %253, ptr %23, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %246
  %255 = load i64, ptr %23, align 8, !tbaa !9
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %294, label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %259 = load ptr, ptr %6, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %259, i32 0, i32 1
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %260) #16
  %262 = load i64, ptr %23, align 8, !tbaa !9
  %263 = call ptr @__errno_location() #21
  %264 = load i32, ptr %263, align 4, !tbaa !18
  %265 = call ptr @strerror(i32 noundef %264) #16
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %261, i64 noundef %262, i64 noundef 1, ptr noundef %265) #16
  store i32 %266, ptr %25, align 4, !tbaa !18
  %267 = load i32, ptr %25, align 4, !tbaa !18
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %269)
          to label %270 unwind label %283

270:                                              ; preds = %258
  %271 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %273 = load ptr, ptr %6, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %273, i32 0, i32 1
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #16
  %276 = load i64, ptr %23, align 8, !tbaa !9
  %277 = call ptr @__errno_location() #21
  %278 = load i32, ptr %277, align 4, !tbaa !18
  %279 = call ptr @strerror(i32 noundef %278) #16
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %271, i64 noundef %272, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %275, i64 noundef %276, i64 noundef 1, ptr noundef %279) #16
  %281 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 153)
          to label %282 unwind label %287

282:                                              ; preds = %270
  invoke void @__cxa_throw(ptr %281, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %283

283:                                              ; preds = %282, %258
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %11, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %12, align 4
  br label %291

287:                                              ; preds = %270
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %11, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %12, align 4
  call void @__cxa_free_exception(ptr %281) #16
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %532

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %254
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 0, ptr %26, align 8, !tbaa !9
  br label %297

297:                                              ; preds = %526, %296
  %298 = load i64, ptr %26, align 8, !tbaa !9
  %299 = load ptr, ptr %13, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !15
  %302 = icmp ult i64 %298, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %531

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %305, i32 0, i32 5
  %307 = load i64, ptr %26, align 8, !tbaa !9
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %307) #16
  %309 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %308) #16
  store i64 %309, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %310 = load ptr, ptr %6, align 8, !tbaa !45
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 %313(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef %27, i64 noundef 8, i64 noundef 1)
  store i64 %314, ptr %28, align 8, !tbaa !9
  br label %315

315:                                              ; preds = %304
  %316 = load i64, ptr %28, align 8, !tbaa !9
  %317 = icmp eq i64 %316, 1
  br i1 %317, label %355, label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %320 = load ptr, ptr %6, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %320, i32 0, i32 1
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #16
  %323 = load i64, ptr %28, align 8, !tbaa !9
  %324 = call ptr @__errno_location() #21
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = call ptr @strerror(i32 noundef %325) #16
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %322, i64 noundef %323, i64 noundef 1, ptr noundef %326) #16
  store i32 %327, ptr %30, align 4, !tbaa !18
  %328 = load i32, ptr %30, align 4, !tbaa !18
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %330)
          to label %331 unwind label %344

331:                                              ; preds = %319
  %332 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0)
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %334 = load ptr, ptr %6, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %334, i32 0, i32 1
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %335) #16
  %337 = load i64, ptr %28, align 8, !tbaa !9
  %338 = call ptr @__errno_location() #21
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = call ptr @strerror(i32 noundef %339) #16
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %332, i64 noundef %333, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %336, i64 noundef %337, i64 noundef 1, ptr noundef %340) #16
  %342 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 156)
          to label %343 unwind label %348

343:                                              ; preds = %331
  invoke void @__cxa_throw(ptr %342, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %344

344:                                              ; preds = %343, %319
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %11, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %12, align 4
  br label %352

348:                                              ; preds = %331
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %11, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %12, align 4
  call void @__cxa_free_exception(ptr %342) #16
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %454

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %315
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %358 = load ptr, ptr %6, align 8, !tbaa !45
  %359 = load ptr, ptr %13, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %359, i32 0, i32 5
  %361 = load i64, ptr %26, align 8, !tbaa !9
  %362 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %360, i64 noundef %361) #16
  %363 = call noundef ptr @_ZNKSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %362) #16
  %364 = load i64, ptr %27, align 8, !tbaa !9
  %365 = load ptr, ptr %358, align 8, !tbaa !37
  %366 = getelementptr inbounds ptr, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef i64 %367(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef %363, i64 noundef 8, i64 noundef %364)
  store i64 %368, ptr %31, align 8, !tbaa !9
  br label %369

369:                                              ; preds = %357
  %370 = load i64, ptr %31, align 8, !tbaa !9
  %371 = load i64, ptr %27, align 8, !tbaa !9
  %372 = icmp eq i64 %370, %371
  br i1 %372, label %412, label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %375 = load ptr, ptr %6, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %375, i32 0, i32 1
  %377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %376) #16
  %378 = load i64, ptr %31, align 8, !tbaa !9
  %379 = load i64, ptr %27, align 8, !tbaa !9
  %380 = call ptr @__errno_location() #21
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = call ptr @strerror(i32 noundef %381) #16
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.12, ptr noundef %377, i64 noundef %378, i64 noundef %379, ptr noundef %382) #16
  store i32 %383, ptr %33, align 4, !tbaa !18
  %384 = load i32, ptr %33, align 4, !tbaa !18
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %386)
          to label %387 unwind label %401

387:                                              ; preds = %374
  %388 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0)
  %389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %390 = load ptr, ptr %6, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %390, i32 0, i32 1
  %392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %391) #16
  %393 = load i64, ptr %31, align 8, !tbaa !9
  %394 = load i64, ptr %27, align 8, !tbaa !9
  %395 = call ptr @__errno_location() #21
  %396 = load i32, ptr %395, align 4, !tbaa !18
  %397 = call ptr @strerror(i32 noundef %396) #16
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %388, i64 noundef %389, ptr noundef @.str.10, ptr noundef @.str.12, ptr noundef %392, i64 noundef %393, i64 noundef %394, ptr noundef %397) #16
  %399 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 156)
          to label %400 unwind label %405

400:                                              ; preds = %387
  invoke void @__cxa_throw(ptr %399, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %401

401:                                              ; preds = %400, %374
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %11, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %12, align 4
  br label %409

405:                                              ; preds = %387
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %11, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %12, align 4
  call void @__cxa_free_exception(ptr %399) #16
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %454

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %369
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %415 = load ptr, ptr %13, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %415, i32 0, i32 4
  %417 = load i64, ptr %26, align 8, !tbaa !9
  %418 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %416, i64 noundef %417) #16
  %419 = call noundef i64 @_ZNK5faiss12AlignedTableIhLi32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
  store i64 %419, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %420 = load ptr, ptr %6, align 8, !tbaa !45
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  %422 = getelementptr inbounds ptr, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i64 %423(ptr noundef nonnull align 8 dereferenceable(40) %420, ptr noundef %34, i64 noundef 8, i64 noundef 1)
  store i64 %424, ptr %35, align 8, !tbaa !9
  br label %425

425:                                              ; preds = %414
  %426 = load i64, ptr %35, align 8, !tbaa !9
  %427 = icmp eq i64 %426, 1
  br i1 %427, label %466, label %428

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %430 = load ptr, ptr %6, align 8, !tbaa !45
  %431 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %430, i32 0, i32 1
  %432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %431) #16
  %433 = load i64, ptr %35, align 8, !tbaa !9
  %434 = call ptr @__errno_location() #21
  %435 = load i32, ptr %434, align 4, !tbaa !18
  %436 = call ptr @strerror(i32 noundef %435) #16
  %437 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %432, i64 noundef %433, i64 noundef 1, ptr noundef %436) #16
  store i32 %437, ptr %37, align 4, !tbaa !18
  %438 = load i32, ptr %37, align 4, !tbaa !18
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %440)
          to label %441 unwind label %455

441:                                              ; preds = %429
  %442 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
  %443 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %444 = load ptr, ptr %6, align 8, !tbaa !45
  %445 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %444, i32 0, i32 1
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #16
  %447 = load i64, ptr %35, align 8, !tbaa !9
  %448 = call ptr @__errno_location() #21
  %449 = load i32, ptr %448, align 4, !tbaa !18
  %450 = call ptr @strerror(i32 noundef %449) #16
  %451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %442, i64 noundef %443, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %446, i64 noundef %447, i64 noundef 1, ptr noundef %450) #16
  %452 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 157)
          to label %453 unwind label %459

453:                                              ; preds = %441
  invoke void @__cxa_throw(ptr %452, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %455

454:                                              ; preds = %409, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %530

455:                                              ; preds = %453, %429
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %11, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %12, align 4
  br label %463

459:                                              ; preds = %441
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %11, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %12, align 4
  call void @__cxa_free_exception(ptr %452) #16
  br label %463

463:                                              ; preds = %459, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %529

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %425
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %469 = load ptr, ptr %6, align 8, !tbaa !45
  %470 = load ptr, ptr %13, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %470, i32 0, i32 4
  %472 = load i64, ptr %26, align 8, !tbaa !9
  %473 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %472) #16
  %474 = call noundef ptr @_ZNK5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %473)
  %475 = load i64, ptr %34, align 8, !tbaa !9
  %476 = load ptr, ptr %469, align 8, !tbaa !37
  %477 = getelementptr inbounds ptr, ptr %476, i64 0
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef %474, i64 noundef 1, i64 noundef %475)
  store i64 %479, ptr %38, align 8, !tbaa !9
  br label %480

480:                                              ; preds = %468
  %481 = load i64, ptr %38, align 8, !tbaa !9
  %482 = load i64, ptr %34, align 8, !tbaa !9
  %483 = icmp eq i64 %481, %482
  br i1 %483, label %523, label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %486 = load ptr, ptr %6, align 8, !tbaa !45
  %487 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %486, i32 0, i32 1
  %488 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %487) #16
  %489 = load i64, ptr %38, align 8, !tbaa !9
  %490 = load i64, ptr %34, align 8, !tbaa !9
  %491 = call ptr @__errno_location() #21
  %492 = load i32, ptr %491, align 4, !tbaa !18
  %493 = call ptr @strerror(i32 noundef %492) #16
  %494 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.12, ptr noundef %488, i64 noundef %489, i64 noundef %490, ptr noundef %493) #16
  store i32 %494, ptr %40, align 4, !tbaa !18
  %495 = load i32, ptr %40, align 4, !tbaa !18
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %497)
          to label %498 unwind label %512

498:                                              ; preds = %485
  %499 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0)
  %500 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %501 = load ptr, ptr %6, align 8, !tbaa !45
  %502 = getelementptr inbounds nuw %"struct.faiss::IOWriter", ptr %501, i32 0, i32 1
  %503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %502) #16
  %504 = load i64, ptr %38, align 8, !tbaa !9
  %505 = load i64, ptr %34, align 8, !tbaa !9
  %506 = call ptr @__errno_location() #21
  %507 = load i32, ptr %506, align 4, !tbaa !18
  %508 = call ptr @strerror(i32 noundef %507) #16
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %499, i64 noundef %500, ptr noundef @.str.10, ptr noundef @.str.12, ptr noundef %503, i64 noundef %504, i64 noundef %505, ptr noundef %508) #16
  %510 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook5writeEPKNS_13InvertedListsEPNS_8IOWriterE, ptr noundef @.str.3, i32 noundef 157)
          to label %511 unwind label %516

511:                                              ; preds = %498
  invoke void @__cxa_throw(ptr %510, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %539 unwind label %512

512:                                              ; preds = %511, %485
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %11, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %12, align 4
  br label %520

516:                                              ; preds = %498
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %11, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %12, align 4
  call void @__cxa_free_exception(ptr %510) #16
  br label %520

520:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %529

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %480
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr %26, align 8, !tbaa !9
  %528 = add i64 %527, 1
  store i64 %528, ptr %26, align 8, !tbaa !9
  br label %297, !llvm.loop !47

529:                                              ; preds = %520, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %530

530:                                              ; preds = %529, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %532

531:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

532:                                              ; preds = %530, %291, %241, %191, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %533

533:                                              ; preds = %532, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr %12, align 4
  %537 = insertvalue { ptr, i32 } poison, ptr %535, 0
  %538 = insertvalue { ptr, i32 } %537, i32 %536, 1
  resume { ptr, i32 } %538

539:                                              ; preds = %511, %453, %400, %343, %282, %232, %182, %132, %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN5faiss18BlockInvertedListsC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %41)
          to label %42 unwind label %79

42:                                               ; preds = %3
  store ptr %41, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !48
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %43, align 8, !tbaa !37
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %45, i64 noundef 8, i64 noundef 1)
  store i64 %49, ptr %10, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %94, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %55, i32 0, i32 1
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = call ptr @__errno_location() #21
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = call ptr @strerror(i32 noundef %60) #16
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %57, i64 noundef %58, i64 noundef 1, ptr noundef %61) #16
  store i32 %62, ptr %12, align 4, !tbaa !18
  %63 = load i32, ptr %12, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %65)
          to label %66 unwind label %83

66:                                               ; preds = %54
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %69 = load ptr, ptr %5, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %69, i32 0, i32 1
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = call ptr @__errno_location() #21
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = call ptr @strerror(i32 noundef %74) #16
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %71, i64 noundef %72, i64 noundef 1, ptr noundef %75) #16
  %77 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 164)
          to label %78 unwind label %87

78:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %77, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %83

79:                                               ; preds = %3
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 104) #19
  br label %557

83:                                               ; preds = %78, %54
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @__cxa_free_exception(ptr %77) #16
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %557

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %50
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %97 = load ptr, ptr %5, align 8, !tbaa !48
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %97, align 8, !tbaa !37
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %99, i64 noundef 8, i64 noundef 1)
  store i64 %103, ptr %13, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %13, align 8, !tbaa !9
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %144, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %109 = load ptr, ptr %5, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %109, i32 0, i32 1
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  %112 = load i64, ptr %13, align 8, !tbaa !9
  %113 = call ptr @__errno_location() #21
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = call ptr @strerror(i32 noundef %114) #16
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %111, i64 noundef %112, i64 noundef 1, ptr noundef %115) #16
  store i32 %116, ptr %15, align 4, !tbaa !18
  %117 = load i32, ptr %15, align 4, !tbaa !18
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %119)
          to label %120 unwind label %133

120:                                              ; preds = %108
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %123 = load ptr, ptr %5, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %123, i32 0, i32 1
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  %126 = load i64, ptr %13, align 8, !tbaa !9
  %127 = call ptr @__errno_location() #21
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = call ptr @strerror(i32 noundef %128) #16
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %122, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %125, i64 noundef %126, i64 noundef 1, ptr noundef %129) #16
  %131 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 165)
          to label %132 unwind label %137

132:                                              ; preds = %120
  invoke void @__cxa_throw(ptr %131, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %133

133:                                              ; preds = %132, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  br label %141

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  call void @__cxa_free_exception(ptr %131) #16
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %557

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %104
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %147 = load ptr, ptr %5, align 8, !tbaa !48
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %147, align 8, !tbaa !37
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %149, i64 noundef 8, i64 noundef 1)
  store i64 %153, ptr %16, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %146
  %155 = load i64, ptr %16, align 8, !tbaa !9
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %194, label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %159 = load ptr, ptr %5, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %159, i32 0, i32 1
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  %162 = load i64, ptr %16, align 8, !tbaa !9
  %163 = call ptr @__errno_location() #21
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = call ptr @strerror(i32 noundef %164) #16
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %161, i64 noundef %162, i64 noundef 1, ptr noundef %165) #16
  store i32 %166, ptr %18, align 4, !tbaa !18
  %167 = load i32, ptr %18, align 4, !tbaa !18
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %169)
          to label %170 unwind label %183

170:                                              ; preds = %158
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %173 = load ptr, ptr %5, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %173, i32 0, i32 1
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #16
  %176 = load i64, ptr %16, align 8, !tbaa !9
  %177 = call ptr @__errno_location() #21
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = call ptr @strerror(i32 noundef %178) #16
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef %172, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %175, i64 noundef %176, i64 noundef 1, ptr noundef %179) #16
  %181 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 166)
          to label %182 unwind label %187

182:                                              ; preds = %170
  invoke void @__cxa_throw(ptr %181, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %183

183:                                              ; preds = %182, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  br label %191

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  call void @__cxa_free_exception(ptr %181) #16
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %557

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %154
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %197 = load ptr, ptr %5, align 8, !tbaa !48
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %197, align 8, !tbaa !37
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef %199, i64 noundef 8, i64 noundef 1)
  store i64 %203, ptr %19, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %196
  %205 = load i64, ptr %19, align 8, !tbaa !9
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %244, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %209 = load ptr, ptr %5, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %209, i32 0, i32 1
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #16
  %212 = load i64, ptr %19, align 8, !tbaa !9
  %213 = call ptr @__errno_location() #21
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = call ptr @strerror(i32 noundef %214) #16
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %211, i64 noundef %212, i64 noundef 1, ptr noundef %215) #16
  store i32 %216, ptr %21, align 4, !tbaa !18
  %217 = load i32, ptr %21, align 4, !tbaa !18
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %219)
          to label %220 unwind label %233

220:                                              ; preds = %208
  %221 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %223 = load ptr, ptr %5, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %223, i32 0, i32 1
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #16
  %226 = load i64, ptr %19, align 8, !tbaa !9
  %227 = call ptr @__errno_location() #21
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = call ptr @strerror(i32 noundef %228) #16
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef %222, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %225, i64 noundef %226, i64 noundef 1, ptr noundef %229) #16
  %231 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 167)
          to label %232 unwind label %237

232:                                              ; preds = %220
  invoke void @__cxa_throw(ptr %231, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %233

233:                                              ; preds = %232, %208
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %8, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %9, align 4
  br label %241

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %8, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %9, align 4
  call void @__cxa_free_exception(ptr %231) #16
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %557

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %204
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !15
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %251)
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !15
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %550, %246
  %258 = load i64, ptr %22, align 8, !tbaa !9
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !15
  %262 = icmp ult i64 %258, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %555

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %265 = load ptr, ptr %5, align 8, !tbaa !48
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef %23, i64 noundef 8, i64 noundef 1)
  store i64 %269, ptr %24, align 8, !tbaa !9
  br label %270

270:                                              ; preds = %264
  %271 = load i64, ptr %24, align 8, !tbaa !9
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %310, label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %275 = load ptr, ptr %5, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %275, i32 0, i32 1
  %277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #16
  %278 = load i64, ptr %24, align 8, !tbaa !9
  %279 = call ptr @__errno_location() #21
  %280 = load i32, ptr %279, align 4, !tbaa !18
  %281 = call ptr @strerror(i32 noundef %280) #16
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %277, i64 noundef %278, i64 noundef 1, ptr noundef %281) #16
  store i32 %282, ptr %26, align 4, !tbaa !18
  %283 = load i32, ptr %26, align 4, !tbaa !18
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %285)
          to label %286 unwind label %299

286:                                              ; preds = %274
  %287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %289 = load ptr, ptr %5, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %289, i32 0, i32 1
  %291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %290) #16
  %292 = load i64, ptr %24, align 8, !tbaa !9
  %293 = call ptr @__errno_location() #21
  %294 = load i32, ptr %293, align 4, !tbaa !18
  %295 = call ptr @strerror(i32 noundef %294) #16
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %287, i64 noundef %288, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %291, i64 noundef %292, i64 noundef 1, ptr noundef %295) #16
  %297 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 173)
          to label %298 unwind label %303

298:                                              ; preds = %286
  invoke void @__cxa_throw(ptr %297, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %299

299:                                              ; preds = %298, %274
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %8, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %9, align 4
  br label %307

303:                                              ; preds = %286
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %8, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %9, align 4
  call void @__cxa_free_exception(ptr %297) #16
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %441

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %270
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %23, align 8, !tbaa !9
  %315 = icmp uge i64 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %23, align 8, !tbaa !9
  %318 = icmp ult i64 %317, 1099511627776
  br i1 %318, label %342, label %319

319:                                              ; preds = %316, %313
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.14) #16
  store i32 %321, ptr %28, align 4, !tbaa !18
  %322 = load i32, ptr %28, align 4, !tbaa !18
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %324)
          to label %325 unwind label %331

325:                                              ; preds = %320
  %326 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
  %327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %326, i64 noundef %327, ptr noundef @.str.1, ptr noundef @.str.14) #16
  %329 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 173)
          to label %330 unwind label %335

330:                                              ; preds = %325
  invoke void @__cxa_throw(ptr %329, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %331

331:                                              ; preds = %330, %320
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %8, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %9, align 4
  br label %339

335:                                              ; preds = %325
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %8, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %9, align 4
  call void @__cxa_free_exception(ptr %329) #16
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  br label %441

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %316
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %345, i32 0, i32 5
  %347 = load i64, ptr %22, align 8, !tbaa !9
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %347) #16
  %349 = load i64, ptr %23, align 8, !tbaa !9
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %348, i64 noundef %349)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %350 = load ptr, ptr %5, align 8, !tbaa !48
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %351, i32 0, i32 5
  %353 = load i64, ptr %22, align 8, !tbaa !9
  %354 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %352, i64 noundef %353) #16
  %355 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %354) #16
  %356 = load i64, ptr %23, align 8, !tbaa !9
  %357 = load ptr, ptr %350, align 8, !tbaa !37
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef i64 %359(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef %355, i64 noundef 8, i64 noundef %356)
  store i64 %360, ptr %29, align 8, !tbaa !9
  br label %361

361:                                              ; preds = %344
  %362 = load i64, ptr %29, align 8, !tbaa !9
  %363 = load i64, ptr %23, align 8, !tbaa !9
  %364 = icmp eq i64 %362, %363
  br i1 %364, label %404, label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %367 = load ptr, ptr %5, align 8, !tbaa !48
  %368 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %367, i32 0, i32 1
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %368) #16
  %370 = load i64, ptr %29, align 8, !tbaa !9
  %371 = load i64, ptr %23, align 8, !tbaa !9
  %372 = call ptr @__errno_location() #21
  %373 = load i32, ptr %372, align 4, !tbaa !18
  %374 = call ptr @strerror(i32 noundef %373) #16
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef %369, i64 noundef %370, i64 noundef %371, ptr noundef %374) #16
  store i32 %375, ptr %31, align 4, !tbaa !18
  %376 = load i32, ptr %31, align 4, !tbaa !18
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %378)
          to label %379 unwind label %393

379:                                              ; preds = %366
  %380 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
  %381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %382 = load ptr, ptr %5, align 8, !tbaa !48
  %383 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %382, i32 0, i32 1
  %384 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %383) #16
  %385 = load i64, ptr %29, align 8, !tbaa !9
  %386 = load i64, ptr %23, align 8, !tbaa !9
  %387 = call ptr @__errno_location() #21
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = call ptr @strerror(i32 noundef %388) #16
  %390 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %380, i64 noundef %381, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef %384, i64 noundef %385, i64 noundef %386, ptr noundef %389) #16
  %391 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 173)
          to label %392 unwind label %397

392:                                              ; preds = %379
  invoke void @__cxa_throw(ptr %391, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %393

393:                                              ; preds = %392, %366
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %8, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %9, align 4
  br label %401

397:                                              ; preds = %379
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %8, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %9, align 4
  call void @__cxa_free_exception(ptr %391) #16
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %441

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %361
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %407 = load ptr, ptr %5, align 8, !tbaa !48
  %408 = load ptr, ptr %407, align 8, !tbaa !37
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i64 %410(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef %32, i64 noundef 8, i64 noundef 1)
  store i64 %411, ptr %33, align 8, !tbaa !9
  br label %412

412:                                              ; preds = %406
  %413 = load i64, ptr %33, align 8, !tbaa !9
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %453, label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %417 = load ptr, ptr %5, align 8, !tbaa !48
  %418 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %417, i32 0, i32 1
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %418) #16
  %420 = load i64, ptr %33, align 8, !tbaa !9
  %421 = call ptr @__errno_location() #21
  %422 = load i32, ptr %421, align 4, !tbaa !18
  %423 = call ptr @strerror(i32 noundef %422) #16
  %424 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %419, i64 noundef %420, i64 noundef 1, ptr noundef %423) #16
  store i32 %424, ptr %35, align 4, !tbaa !18
  %425 = load i32, ptr %35, align 4, !tbaa !18
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %427)
          to label %428 unwind label %442

428:                                              ; preds = %416
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  %430 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %431 = load ptr, ptr %5, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %431, i32 0, i32 1
  %433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #16
  %434 = load i64, ptr %33, align 8, !tbaa !9
  %435 = call ptr @__errno_location() #21
  %436 = load i32, ptr %435, align 4, !tbaa !18
  %437 = call ptr @strerror(i32 noundef %436) #16
  %438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %429, i64 noundef %430, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef %433, i64 noundef %434, i64 noundef 1, ptr noundef %437) #16
  %439 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %439, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 174)
          to label %440 unwind label %446

440:                                              ; preds = %428
  invoke void @__cxa_throw(ptr %439, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %442

441:                                              ; preds = %401, %339, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %554

442:                                              ; preds = %440, %416
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %8, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %9, align 4
  br label %450

446:                                              ; preds = %428
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %8, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %9, align 4
  call void @__cxa_free_exception(ptr %439) #16
  br label %450

450:                                              ; preds = %446, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %553

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %412
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr %32, align 8, !tbaa !9
  %458 = icmp uge i64 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i64, ptr %32, align 8, !tbaa !9
  %461 = icmp ult i64 %460, 1099511627776
  br i1 %461, label %485, label %462

462:                                              ; preds = %459, %456
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %464 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.14) #16
  store i32 %464, ptr %37, align 4, !tbaa !18
  %465 = load i32, ptr %37, align 4, !tbaa !18
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %467)
          to label %468 unwind label %474

468:                                              ; preds = %463
  %469 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
  %470 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %471 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %469, i64 noundef %470, ptr noundef @.str.1, ptr noundef @.str.14) #16
  %472 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %472, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 174)
          to label %473 unwind label %478

473:                                              ; preds = %468
  invoke void @__cxa_throw(ptr %472, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %474

474:                                              ; preds = %473, %463
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %8, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %9, align 4
  br label %482

478:                                              ; preds = %468
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %8, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %9, align 4
  call void @__cxa_free_exception(ptr %472) #16
  br label %482

482:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %553

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %459
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %7, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %488, i32 0, i32 4
  %490 = load i64, ptr %22, align 8, !tbaa !9
  %491 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %489, i64 noundef %490) #16
  %492 = load i64, ptr %32, align 8, !tbaa !9
  call void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %491, i64 noundef %492)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %493 = load ptr, ptr %5, align 8, !tbaa !48
  %494 = load ptr, ptr %7, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %494, i32 0, i32 4
  %496 = load i64, ptr %22, align 8, !tbaa !9
  %497 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %495, i64 noundef %496) #16
  %498 = call noundef ptr @_ZN5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
  %499 = load i64, ptr %32, align 8, !tbaa !9
  %500 = load ptr, ptr %493, align 8, !tbaa !37
  %501 = getelementptr inbounds ptr, ptr %500, i64 0
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef i64 %502(ptr noundef nonnull align 8 dereferenceable(40) %493, ptr noundef %498, i64 noundef 1, i64 noundef %499)
  store i64 %503, ptr %38, align 8, !tbaa !9
  br label %504

504:                                              ; preds = %487
  %505 = load i64, ptr %38, align 8, !tbaa !9
  %506 = load i64, ptr %32, align 8, !tbaa !9
  %507 = icmp eq i64 %505, %506
  br i1 %507, label %547, label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %510 = load ptr, ptr %5, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %510, i32 0, i32 1
  %512 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %511) #16
  %513 = load i64, ptr %38, align 8, !tbaa !9
  %514 = load i64, ptr %32, align 8, !tbaa !9
  %515 = call ptr @__errno_location() #21
  %516 = load i32, ptr %515, align 4, !tbaa !18
  %517 = call ptr @strerror(i32 noundef %516) #16
  %518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef %512, i64 noundef %513, i64 noundef %514, ptr noundef %517) #16
  store i32 %518, ptr %40, align 4, !tbaa !18
  %519 = load i32, ptr %40, align 4, !tbaa !18
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %521)
          to label %522 unwind label %536

522:                                              ; preds = %509
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0)
  %524 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %525 = load ptr, ptr %5, align 8, !tbaa !48
  %526 = getelementptr inbounds nuw %"struct.faiss::IOReader", ptr %525, i32 0, i32 1
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %526) #16
  %528 = load i64, ptr %38, align 8, !tbaa !9
  %529 = load i64, ptr %32, align 8, !tbaa !9
  %530 = call ptr @__errno_location() #21
  %531 = load i32, ptr %530, align 4, !tbaa !18
  %532 = call ptr @strerror(i32 noundef %531) #16
  %533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %523, i64 noundef %524, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef %527, i64 noundef %528, i64 noundef %529, ptr noundef %532) #16
  %534 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %534, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss24BlockInvertedListsIOHook4readEPNS_8IOReaderEi, ptr noundef @.str.3, i32 noundef 174)
          to label %535 unwind label %540

535:                                              ; preds = %522
  invoke void @__cxa_throw(ptr %534, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %563 unwind label %536

536:                                              ; preds = %535, %509
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %8, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %9, align 4
  br label %544

540:                                              ; preds = %522
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %8, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %9, align 4
  call void @__cxa_free_exception(ptr %534) #16
  br label %544

544:                                              ; preds = %540, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %553

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %504
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr %22, align 8, !tbaa !9
  %552 = add i64 %551, 1
  store i64 %552, ptr %22, align 8, !tbaa !9
  br label %257, !llvm.loop !50

553:                                              ; preds = %544, %482, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %554

554:                                              ; preds = %553, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %557

555:                                              ; preds = %263
  %556 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %556

557:                                              ; preds = %554, %241, %191, %141, %91, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %9, align 4
  %561 = insertvalue { ptr, i32 } poison, ptr %559, 0
  %562 = insertvalue { ptr, i32 } %561, i32 %560, 1
  resume { ptr, i32 } %562

563:                                              ; preds = %535, %473, %440, %392, %330, %298, %232, %182, %132, %78
  unreachable
}

declare noundef ptr @_ZNK5faiss19InvertedListsIOHook23read_ArrayInvertedListsEPNS_8IOReaderEimmRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss19InvertedListsIOHookE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedListsIOHook", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.faiss::InvertedListsIOHook", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24BlockInvertedListsIOHookD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss19InvertedListsIOHookD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2Emmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12, i64 noundef -1)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss18BlockInvertedListsE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %11, i32 0, i32 1
  %14 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %14, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %16, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %11, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %11, i32 0, i32 4
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %19 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %11, i32 0, i32 5
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %11, i32 0, i32 5
  %21 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21)
          to label %22 unwind label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %11, i32 0, i32 4
  %24 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #16
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.std::vector.5", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss12AlignedTableIhLi32EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss12AlignedTableIhLi32EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !59
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr %54, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !83
  %62 = load ptr, ptr %10, align 8, !tbaa !83
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"class.std::vector.5", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !83
  %77 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !83
  %86 = load ptr, ptr %8, align 8, !tbaa !83
  %87 = load ptr, ptr %10, align 8, !tbaa !83
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load ptr, ptr %7, align 8, !tbaa !83
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !57
  %102 = load ptr, ptr %10, align 8, !tbaa !83
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %"class.std::vector.5", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %"class.std::vector.5", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !59
  %109 = load ptr, ptr %10, align 8, !tbaa !83
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %"class.std::vector.5", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIlSaIlEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !76
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIlSaIlEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %8, ptr %5, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.std::vector.5", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !83
  br label %9, !llvm.loop !85

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.std::vector.5", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !83
  br label %5, !llvm.loop !100

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %10, ptr %9, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"class.std::vector.5", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !83
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.std::vector.5", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !83
  br label %11, !llvm.loop !102

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt6vectorIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %6, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  store ptr %17, ptr %14, align 8, !tbaa !97
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !96
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  store i64 %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  store i64 %28, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !60
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  store ptr %58, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %59 = load i64, ptr %4, align 8, !tbaa !9
  %60 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str)
  store i64 %60, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %61 = load i64, ptr %9, align 8, !tbaa !9
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !103
  %63 = load ptr, ptr %10, align 8, !tbaa !103
  %64 = load i64, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !9
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !103
  %71 = load i64, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !103
  %73 = load ptr, ptr %7, align 8, !tbaa !103
  %74 = load ptr, ptr %8, align 8, !tbaa !103
  %75 = load ptr, ptr %10, align 8, !tbaa !103
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss12AlignedTableIhLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #16
  %86 = load ptr, ptr %11, align 8, !tbaa !103
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !103
  %90 = load ptr, ptr %11, align 8, !tbaa !103
  %91 = load i64, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  invoke void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !103
  %101 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #20
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !103
  %106 = load ptr, ptr %8, align 8, !tbaa !103
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %108 = load ptr, ptr %7, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load ptr, ptr %7, align 8, !tbaa !103
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  call void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !58
  %120 = load ptr, ptr %10, align 8, !tbaa !103
  %121 = load i64, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !60
  %127 = load ptr, ptr %10, align 8, !tbaa !103
  %128 = load i64, ptr %9, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5faiss12AlignedTableIhLi32EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12AlignedTableIhLi32EEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss12AlignedTableIhLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss12AlignedTableIhLi32EEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss12AlignedTableIhLi32EEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5faiss12AlignedTableIhLi32EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5faiss12AlignedTableIhLi32EEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5faiss12AlignedTableIhLi32EEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5faiss12AlignedTableIhLi32EEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !103
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZSt10_ConstructIN5faiss12AlignedTableIhLi32EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !103
  br label %9, !llvm.loop !104

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5faiss12AlignedTableIhLi32EEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  call void @_ZN5faiss12AlignedTableIhLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss12AlignedTableIhLi32EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss12AlignedTableIhLi32EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_ZSt8_DestroyIN5faiss12AlignedTableIhLi32EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !103
  br label %5, !llvm.loop !112

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5faiss12AlignedTableIhLi32EEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  call void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @free(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN5faiss12AlignedTableIhLi32EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5faiss12AlignedTableIhLi32EEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5faiss12AlignedTableIhLi32EEEPKS2_ET0_PT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5faiss12AlignedTableIhLi32EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5faiss12AlignedTableIhLi32EEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5faiss12AlignedTableIhLi32EEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5faiss12AlignedTableIhLi32EEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5faiss12AlignedTableIhLi32EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %10, ptr %7, align 8, !tbaa !103
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @_ZSt10_ConstructIN5faiss12AlignedTableIhLi32EEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %7, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !103
  br label %11, !llvm.loop !113

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  invoke void @_ZSt8_DestroyIPN5faiss12AlignedTableIhLi32EEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5faiss12AlignedTableIhLi32EEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5faiss12AlignedTableIhLi32EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %7, i32 0, i32 0
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !105
  store i64 %12, ptr %9, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !111
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !111
  %20 = mul i64 1, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %17, 1
  %19 = call i32 @posix_memalign(ptr noundef %5, i64 noundef 32, i64 noundef %18) #16
  store i32 %19, ptr %6, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @__cxa_throw(ptr %23, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = mul i64 1, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %38

37:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  call void @free(ptr noundef %42) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %45

45:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss12AlignedTableIhLi32EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2EmPKNS_10CodePackerE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %10, i64 noundef -1)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss18BlockInvertedListsE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !119
  store i64 %14, ptr %11, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !120
  store i64 %18, ptr %15, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %20, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %22 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %23 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %9, i32 0, i32 5
  %24 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24)
          to label %25 unwind label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %9, i32 0, i32 4
  %27 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18BlockInvertedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %3, i64 noundef 0, i64 noundef -1)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss18BlockInvertedListsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.std::vector.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %7)
  call void @_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5faiss12AlignedTableIhLi32EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !142
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !143
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !123
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
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !96
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  store ptr %54, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  store ptr %57, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !94
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !96
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !90
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !149

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 256, ptr %2, align 8
  br label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 256, ptr %4, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8, !tbaa !9
  br label %13, !llvm.loop !150

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %22

22:                                               ; preds = %20, %11, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store i8 0, ptr %3, align 1, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !143
  store i8 %10, ptr %7, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i8, ptr %7, align 1, !tbaa !143
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.std::vector.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::AlignedTable<unsigned char>, std::allocator<faiss::AlignedTable<unsigned char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss12AlignedTableIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTableTightAlloc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE.omp_outlined, ptr %6, ptr %7, ptr %5)
  %8 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %8
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss18BlockInvertedLists10remove_idsERKNS_10IDSelectorE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.13", align 8
  %22 = alloca %"class.std::allocator.15", align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !162
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !160
  store ptr %4, ptr %10, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !160
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %29, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %30 = load i64, ptr %13, align 8, !tbaa !9
  %31 = sub i64 %30, 0
  %32 = udiv i64 %31, 1
  %33 = sub i64 %32, 1
  store i64 %33, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = icmp ult i64 0, %34
  br i1 %35, label %36, label %153

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %37 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %37, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 1, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %39, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i64 1, i64 1)
  %40 = load i64, ptr %17, align 8, !tbaa !9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %14, align 8, !tbaa !9
  br label %47

45:                                               ; preds = %36
  %46 = load i64, ptr %17, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %17, align 8, !tbaa !9
  %49 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %49, ptr %12, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %146, %47
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = load i64, ptr %17, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %149

56:                                               ; preds = %50
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = mul i64 %57, 1
  %59 = add i64 0, %58
  store i64 %59, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %60 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %154

64:                                               ; preds = %56
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %65 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 5
  %66 = load i64, ptr %20, align 8, !tbaa !9
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #16
  %68 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #16
  store i64 %68, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %129, %64
  %70 = load i64, ptr %24, align 8, !tbaa !9
  %71 = load i64, ptr %23, align 8, !tbaa !9
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %130

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !tbaa !160
  %75 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 5
  %76 = load i64, ptr %20, align 8, !tbaa !9
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #16
  %78 = load i64, ptr %24, align 8, !tbaa !9
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78) #16
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %74, align 8, !tbaa !37
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %80)
          to label %85 unwind label %154

85:                                               ; preds = %73
  br i1 %84, label %86, label %126

86:                                               ; preds = %85
  %87 = load i64, ptr %23, align 8, !tbaa !9
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %23, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 5
  %90 = load i64, ptr %20, align 8, !tbaa !9
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90) #16
  %92 = load i64, ptr %23, align 8, !tbaa !9
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %92) #16
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 5
  %96 = load i64, ptr %20, align 8, !tbaa !9
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %96) #16
  %98 = load i64, ptr %24, align 8, !tbaa !9
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %98) #16
  store i64 %94, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 4
  %103 = load i64, ptr %20, align 8, !tbaa !9
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103) #16
  %105 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %106 unwind label %154

106:                                              ; preds = %86
  %107 = load i64, ptr %23, align 8, !tbaa !9
  %108 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %109 = load ptr, ptr %101, align 8, !tbaa !37
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %105, i64 noundef %107, ptr noundef %108)
          to label %112 unwind label %154

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %116 = load i64, ptr %24, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 4
  %118 = load i64, ptr %20, align 8, !tbaa !9
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118) #16
  %120 = invoke noundef ptr @_ZN5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %121 unwind label %154

121:                                              ; preds = %112
  %122 = load ptr, ptr %114, align 8, !tbaa !37
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %115, i64 noundef %116, ptr noundef %120)
          to label %125 unwind label %154

125:                                              ; preds = %121
  br label %129

126:                                              ; preds = %85
  %127 = load i64, ptr %24, align 8, !tbaa !9
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %24, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %126, %125
  br label %69, !llvm.loop !164

130:                                              ; preds = %69
  %131 = load i64, ptr %20, align 8, !tbaa !9
  %132 = load i64, ptr %23, align 8, !tbaa !9
  %133 = load ptr, ptr %25, align 8, !tbaa !37
  %134 = getelementptr inbounds ptr, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 noundef %131, i64 noundef %132)
          to label %136 unwind label %154

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %25, i32 0, i32 5
  %138 = load i64, ptr %20, align 8, !tbaa !9
  %139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %138) #16
  %140 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #16
  %141 = load i64, ptr %23, align 8, !tbaa !9
  %142 = sub i64 %140, %141
  %143 = load i64, ptr %27, align 8, !tbaa !9
  %144 = add i64 %143, %142
  store i64 %144, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  br label %145

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %12, align 8, !tbaa !9
  %148 = add i64 %147, 1
  store i64 %148, ptr %12, align 8, !tbaa !9
  br label %50

149:                                              ; preds = %55
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %151, align 4, !tbaa !18
  call void @__kmpc_for_static_fini(ptr @1, i32 %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %153

153:                                              ; preds = %150, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  ret void

154:                                              ; preds = %130, %121, %112, %106, %86, %73, %56
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #16

; Function Attrs: nounwind
declare !callback !165 void @__kmpc_fork_call(ptr, i32, ptr, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss12AlignedTableIhLi32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !142
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !167
  %27 = load i64, ptr %7, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !146
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18BlockInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss18BlockInvertedListsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockInvertedLists", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24BlockInvertedListsIOHookC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %14

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %11 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5faiss18BlockInvertedListsE) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %18

12:                                               ; preds = %10
  invoke void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss24BlockInvertedListsIOHookE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !37
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %27

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !143
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare void @_ZN5faiss19InvertedListsIOHookC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5faiss6fourccEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #17

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5faiss12AlignedTableIhLi32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::AlignedTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5faiss22AlignedTableTightAllocIhLi32EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss18BlockInvertedListsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSN5faiss13InvertedListsE", !10, i64 8, !10, i64 16, !17, i64 24}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !10, i64 32}
!21 = !{!"_ZTSN5faiss18BlockInvertedListsE", !16, i64 0, !10, i64 32, !10, i64 40, !22, i64 48, !23, i64 56, !28, i64 80}
!22 = !{!"p1 _ZTSN5faiss10CodePackerE", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN5faiss12AlignedTableIhLi32EEE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!33 = !{!21, !10, i64 40}
!34 = !{!21, !22, i64 48}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSN5faiss10CodePackerE", !10, i64 8, !10, i64 16, !10, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5faiss24BlockInvertedListsIOHookE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5faiss8IOWriterE", !6, i64 0}
!47 = distinct !{!47, !40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5faiss8IOReaderE", !6, i64 0}
!50 = distinct !{!50, !40}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5faiss19InvertedListsIOHookE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6vectorIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !6, i64 0}
!57 = !{!31, !32, i64 0}
!58 = !{!26, !27, i64 0}
!59 = !{!31, !32, i64 8}
!60 = !{!26, !27, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE12_Vector_implE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIN5faiss12AlignedTableIhLi32EEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss12AlignedTableIhLi32EEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!69 = !{!26, !27, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss12AlignedTableIhLi32EEEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaISt6vectorIlSaIlEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!80 = !{!31, !32, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIlSaIlEEE", !6, i64 0}
!83 = !{!32, !32, i64 0}
!84 = !{!17, !17, i64 0}
!85 = distinct !{!85, !40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!96 = !{!95, !12, i64 8}
!97 = !{!95, !12, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!100 = distinct !{!100, !40}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !40}
!103 = !{!27, !27, i64 0}
!104 = distinct !{!104, !40}
!105 = !{!106, !10, i64 16}
!106 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !107, i64 0, !10, i64 16}
!107 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !14, i64 0, !10, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !6, i64 0}
!110 = !{!107, !14, i64 0}
!111 = !{!107, !10, i64 8}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!118 = !{!22, !22, i64 0}
!119 = !{!36, !10, i64 16}
!120 = !{!36, !10, i64 24}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!123 = !{!124, !10, i64 8}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !10, i64 8, !7, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!128 = !{!106, !14, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!137 = !{!136, !14, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!142 = !{!125, !14, i64 0}
!143 = !{!7, !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!146 = !{!124, !14, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 long", !6, i64 0}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!153 = !{!136, !14, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 omnipotent char", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !6, i64 0}
!164 = distinct !{!164, !40}
!165 = !{!166}
!166 = !{i64 2, i64 -1, i64 -1, i1 true}
!167 = !{!168, !122, i64 0}
!168 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !122, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!173 = !{!174, !14, i64 8}
!174 = !{!"_ZTSSt9type_info", !14, i64 8}
