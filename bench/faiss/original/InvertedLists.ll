target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::InvertedLists" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.faiss::ArrayInvertedLists" = type { %"struct.faiss::InvertedLists.base", %"class.std::vector.10", %"class.std::vector.15" }
%"struct.faiss::InvertedLists.base" = type <{ ptr, i64, i64, i8 }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HStackInvertedLists" = type { %"struct.faiss::ReadOnlyInvertedLists.base", %"class.std::vector.25" }
%"struct.faiss::ReadOnlyInvertedLists.base" = type { %"struct.faiss::InvertedLists.base" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl" }
%"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::InvertedLists::ScopedCodes" = type { ptr, ptr, i64 }
%"struct.faiss::InvertedLists::ScopedIds" = type { ptr, ptr, i64 }
%"struct.faiss::SliceInvertedLists" = type { %"struct.faiss::ReadOnlyInvertedLists.base", ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::VStackInvertedLists" = type { %"struct.faiss::ReadOnlyInvertedLists.base", %"class.std::vector.25", %"class.std::vector" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.faiss::MaskedInvertedLists" = type { %"struct.faiss::ReadOnlyInvertedLists.base", ptr, ptr }
%"struct.faiss::StopWordsInvertedLists" = type { %"struct.faiss::ReadOnlyInvertedLists.base", ptr, i64 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::(anonymous namespace)::CodeArrayIterator" = type { %"struct.faiss::InvertedListsIterator", i64, i64, %"struct.faiss::InvertedLists::ScopedCodes", %"struct.faiss::InvertedLists::ScopedIds", i64 }
%"struct.faiss::InvertedListsIterator" = type { ptr }
%"struct.std::pair" = type { i64, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }

$_ZN5faiss21ReadOnlyInvertedListsD0Ev = comdat any

$_ZN5faiss19HStackInvertedListsD2Ev = comdat any

$_ZN5faiss19HStackInvertedListsD0Ev = comdat any

$_ZN5faiss18SliceInvertedListsD0Ev = comdat any

$_ZN5faiss19VStackInvertedListsD2Ev = comdat any

$_ZN5faiss19VStackInvertedListsD0Ev = comdat any

$_ZN5faiss19MaskedInvertedListsD0Ev = comdat any

$_ZN5faiss22StopWordsInvertedListsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m = comdat any

$_ZN5faiss13InvertedLists9ScopedIds3getEv = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m = comdat any

$_ZN5faiss13InvertedLists11ScopedCodes3getEv = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesD2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNK5faiss13InvertedLists9ScopedIdsixEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN5faiss13InvertedLists9ScopedIdsD2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

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

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss21InvertedListsIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss21InvertedListsIteratorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss21InvertedListsIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss21InvertedListsIteratorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss21InvertedListsIteratorEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEELb1EE7_M_headERS4_ = comdat any

$_ZN5faiss21InvertedListsIteratorC2Ev = comdat any

$_ZNSt4pairIlPKhEC2IlS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIhSaIhEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev = comdat any

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

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIlSaIlEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_ = comdat any

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

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IhSaIhEESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIhSaIhEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIhSaIhEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIhSaIhEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIhSaIhEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIhSaIhEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIhSaIhEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIhSaIhEEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPSt6vectorIhSaIhEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIhSaIhEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIhSaIhEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIhSaIhEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIhSaIhEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIS_IhSaIhEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNSaISt6vectorIhSaIhEEEC2Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIhSaIhEEED2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev = comdat any

$_ZSt4swapIhSaIhEEvRSt6vectorIT_T0_ES5_ = comdat any

$_ZSt4swapIlSaIlEEvRSt6vectorIT_T0_ES5_ = comdat any

$_ZSt4swapISt6vectorIhSaIhEESaIS2_EEvRS0_IT_T0_ES7_ = comdat any

$_ZSt4swapISt6vectorIlSaIlEESaIS2_EEvRS0_IT_T0_ES7_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSaISt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIhSaIhEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt6vectorIhSaIhEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIhEhE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIhEEvRT_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIlElE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIlEEvRT_S2_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE4swapERS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIhSaIhEEES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt15__alloc_on_swapISaISt6vectorIhSaIhEEEEvRT_S5_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE4swapERS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIlSaIlEEES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt15__alloc_on_swapISaISt6vectorIlSaIlEEEEvRT_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5faiss21ReadOnlyInvertedListsC2Emm = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKN5faiss13InvertedListsEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPKN5faiss13InvertedListsEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN5faiss13InvertedListsEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKN5faiss13InvertedListsES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN5faiss13InvertedListsES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKN5faiss13InvertedListsEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPPKN5faiss13InvertedListsES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN5faiss13InvertedListsEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5faiss13InvertedListsEEEvT_S7_ = comdat any

$_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEED2Ev = comdat any

$_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNKSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

@_ZTVN5faiss21ReadOnlyInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss21ReadOnlyInvertedListsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss21ReadOnlyInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss21ReadOnlyInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss21ReadOnlyInvertedListsE = constant [32 x i8] c"N5faiss21ReadOnlyInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13InvertedListsE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13InvertedListsE = constant [24 x i8] c"N5faiss13InvertedListsE\00", align 1
@_ZTVN5faiss21InvertedListsIteratorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss21InvertedListsIteratorE, ptr @_ZN5faiss21InvertedListsIteratorD1Ev, ptr @_ZN5faiss21InvertedListsIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5faiss21InvertedListsIteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss21InvertedListsIteratorE }, align 8
@_ZTSN5faiss21InvertedListsIteratorE = constant [32 x i8] c"N5faiss21InvertedListsIteratorE\00", align 1
@_ZTVN5faiss13InvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss13InvertedListsE, ptr @_ZN5faiss13InvertedListsD1Ev, ptr @_ZN5faiss13InvertedListsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTVN5faiss18ArrayInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss18ArrayInvertedListsE, ptr @_ZN5faiss18ArrayInvertedListsD1Ev, ptr @_ZN5faiss18ArrayInvertedListsD0Ev, ptr @_ZNK5faiss18ArrayInvertedLists9list_sizeEm, ptr @_ZNK5faiss18ArrayInvertedLists9get_codesEm, ptr @_ZNK5faiss18ArrayInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss18ArrayInvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss18ArrayInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss18ArrayInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss18ArrayInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss18ArrayInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18ArrayInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTSN5faiss18ArrayInvertedListsE = constant [29 x i8] c"N5faiss18ArrayInvertedListsE\00", align 1
@_ZTVN5faiss19HStackInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19HStackInvertedListsE, ptr @_ZN5faiss19HStackInvertedListsD2Ev, ptr @_ZN5faiss19HStackInvertedListsD0Ev, ptr @_ZNK5faiss19HStackInvertedLists9list_sizeEm, ptr @_ZNK5faiss19HStackInvertedLists9get_codesEm, ptr @_ZNK5faiss19HStackInvertedLists7get_idsEm, ptr @_ZNK5faiss19HStackInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19HStackInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19HStackInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19HStackInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19HStackInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss19HStackInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19HStackInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss19HStackInvertedListsE = constant [30 x i8] c"N5faiss19HStackInvertedListsE\00", align 1
@_ZTVN5faiss18SliceInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss18SliceInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss18SliceInvertedListsD0Ev, ptr @_ZNK5faiss18SliceInvertedLists9list_sizeEm, ptr @_ZNK5faiss18SliceInvertedLists9get_codesEm, ptr @_ZNK5faiss18SliceInvertedLists7get_idsEm, ptr @_ZNK5faiss18SliceInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss18SliceInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss18SliceInvertedLists13get_single_idEmm, ptr @_ZNK5faiss18SliceInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss18SliceInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss18SliceInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18SliceInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss18SliceInvertedListsE = constant [29 x i8] c"N5faiss18SliceInvertedListsE\00", align 1
@_ZTVN5faiss19VStackInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19VStackInvertedListsE, ptr @_ZN5faiss19VStackInvertedListsD2Ev, ptr @_ZN5faiss19VStackInvertedListsD0Ev, ptr @_ZNK5faiss19VStackInvertedLists9list_sizeEm, ptr @_ZNK5faiss19VStackInvertedLists9get_codesEm, ptr @_ZNK5faiss19VStackInvertedLists7get_idsEm, ptr @_ZNK5faiss19VStackInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19VStackInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19VStackInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19VStackInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19VStackInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss19VStackInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19VStackInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss19VStackInvertedListsE = constant [30 x i8] c"N5faiss19VStackInvertedListsE\00", align 1
@_ZTVN5faiss19MaskedInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19MaskedInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss19MaskedInvertedListsD0Ev, ptr @_ZNK5faiss19MaskedInvertedLists9list_sizeEm, ptr @_ZNK5faiss19MaskedInvertedLists9get_codesEm, ptr @_ZNK5faiss19MaskedInvertedLists7get_idsEm, ptr @_ZNK5faiss19MaskedInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss19MaskedInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss19MaskedInvertedLists13get_single_idEmm, ptr @_ZNK5faiss19MaskedInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss19MaskedInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss19MaskedInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19MaskedInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss19MaskedInvertedListsE = constant [30 x i8] c"N5faiss19MaskedInvertedListsE\00", align 1
@_ZTVN5faiss22StopWordsInvertedListsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss22StopWordsInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN5faiss22StopWordsInvertedListsD0Ev, ptr @_ZNK5faiss22StopWordsInvertedLists9list_sizeEm, ptr @_ZNK5faiss22StopWordsInvertedLists9get_codesEm, ptr @_ZNK5faiss22StopWordsInvertedLists7get_idsEm, ptr @_ZNK5faiss22StopWordsInvertedLists13release_codesEmPKh, ptr @_ZNK5faiss22StopWordsInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss22StopWordsInvertedLists13get_single_idEmm, ptr @_ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss22StopWordsInvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN5faiss22StopWordsInvertedListsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22StopWordsInvertedListsE, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, align 8
@_ZTSN5faiss22StopWordsInvertedListsE = constant [33 x i8] c"N5faiss22StopWordsInvertedListsE\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"nlist == oivf.nlist\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll = private unnamed_addr constant [96 x i8] c"size_t faiss::InvertedLists::copy_subset_to(InvertedLists &, subset_type_t, idx_t, idx_t) const\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/invlists/InvertedLists.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [28 x i8] c"code_size == oivf.code_size\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Error: '%s' failed: subset type %d not implemented\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"subset_type >= 0 && subset_type <= 4\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"list size in < %zu: %d instances\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"inverted_list_context == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists8is_emptyEmPv = private unnamed_addr constant [66 x i8] c"virtual bool faiss::InvertedLists::is_empty(size_t, void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists12get_iteratorEmPv = private unnamed_addr constant [88 x i8] c"virtual InvertedListsIterator *faiss::InvertedLists::get_iterator(size_t, void *) const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_117CodeArrayIteratorE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_117CodeArrayIteratorE, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD2Ev, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD0Ev, ptr @_ZNK5faiss12_GLOBAL__N_117CodeArrayIterator12is_availableEv, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator4nextEv, ptr @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator16get_id_and_codesEv] }, align 8
@_ZTIN5faiss12_GLOBAL__N_117CodeArrayIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_117CodeArrayIteratorE, ptr @_ZTIN5faiss21InvertedListsIteratorE }, align 8
@_ZTSN5faiss12_GLOBAL__N_117CodeArrayIteratorE = internal constant [42 x i8] c"N5faiss12_GLOBAL__N_117CodeArrayIteratorE\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18ArrayInvertedLists8is_emptyEmPv = private unnamed_addr constant [71 x i8] c"virtual bool faiss::ArrayInvertedLists::is_empty(size_t, void *) const\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"o < nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl = private unnamed_addr constant [64 x i8] c"void faiss::ArrayInvertedLists::permute_invlists(const idx_t *)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh = private unnamed_addr constant [105 x i8] c"virtual size_t faiss::ReadOnlyInvertedLists::add_entries(size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh = private unnamed_addr constant [114 x i8] c"virtual void faiss::ReadOnlyInvertedLists::update_entries(size_t, size_t, size_t, const idx_t *, const uint8_t *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists6resizeEmm = private unnamed_addr constant [66 x i8] c"virtual void faiss::ReadOnlyInvertedLists::resize(size_t, size_t)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"nil > 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE = private unnamed_addr constant [77 x i8] c"faiss::HStackInvertedLists::HStackInvertedLists(int, const InvertedLists **)\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"ils_in[i]->code_size == code_size && ils_in[i]->nlist == nlist\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"offset %zd unknown\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists15get_single_codeEmm = private unnamed_addr constant [89 x i8] c"virtual const uint8_t *faiss::HStackInvertedLists::get_single_code(size_t, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists13get_single_idEmm = private unnamed_addr constant [78 x i8] c"virtual idx_t faiss::HStackInvertedLists::get_single_id(size_t, size_t) const\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"list_no >= 0 && list_no < sil->nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl = private unnamed_addr constant [89 x i8] c"idx_t faiss::(anonymous namespace)::translate_list_no(const SliceInvertedLists *, idx_t)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE = private unnamed_addr constant [77 x i8] c"faiss::VStackInvertedLists::VStackInvertedLists(int, const InvertedLists **)\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ils_in[i]->code_size == code_size\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"list_no >= 0 && list_no < vil->nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl = private unnamed_addr constant [88 x i8] c"int faiss::(anonymous namespace)::translate_list_no(const VStackInvertedLists *, idx_t)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"il1->nlist == nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_ = private unnamed_addr constant [94 x i8] c"faiss::MaskedInvertedLists::MaskedInvertedLists(const InvertedLists *, const InvertedLists *)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"il1->code_size == code_size\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"il0->list_size(list_no) < maxsize\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists13get_single_idEmm = private unnamed_addr constant [81 x i8] c"virtual idx_t faiss::StopWordsInvertedLists::get_single_id(size_t, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm = private unnamed_addr constant [92 x i8] c"virtual const uint8_t *faiss::StopWordsInvertedLists::get_single_code(size_t, size_t) const\00", align 1

@_ZN5faiss21InvertedListsIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss21InvertedListsIteratorD2Ev
@_ZN5faiss13InvertedListsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss13InvertedListsD2Ev
@_ZN5faiss18ArrayInvertedListsC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss18ArrayInvertedListsC2Emm
@_ZN5faiss18ArrayInvertedListsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18ArrayInvertedListsD2Ev
@_ZN5faiss19HStackInvertedListsC1EiPPKNS_13InvertedListsE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE
@_ZN5faiss18SliceInvertedListsC1EPKNS_13InvertedListsEll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5faiss18SliceInvertedListsC2EPKNS_13InvertedListsEll
@_ZN5faiss19VStackInvertedListsC1EiPPKNS_13InvertedListsE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE
@_ZN5faiss19MaskedInvertedListsC1EPKNS_13InvertedListsES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_
@_ZN5faiss22StopWordsInvertedListsC1EPKNS_13InvertedListsEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5faiss22StopWordsInvertedListsC2EPKNS_13InvertedListsEm

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21ReadOnlyInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %10)
  store ptr %14, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %19, ptr noundef %20)
  %24 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %8)
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !25, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %18, ptr noundef %19)
  call void @_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23) #6
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %31

29:                                               ; preds = %17
  %30 = xor i1 %28, true
  store i1 %30, ptr %4, align 1
  call void @_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %69

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %71

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.8) #6
  store i32 %41, ptr %12, align 4, !tbaa !22
  %42 = load i32, ptr %12, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %44)
          to label %45 unwind label %51

45:                                               ; preds = %40
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.1, ptr noundef @.str.8) #6
  %49 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists8is_emptyEmPv, ptr noundef @.str.3, i32 noundef 227)
          to label %50 unwind label %55

50:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %49, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %76 unwind label %51

51:                                               ; preds = %50, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @__cxa_free_exception(ptr %49) #6
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %71

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !17
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %63)
  %68 = icmp eq i64 %67, 0
  store i1 %68, ptr %4, align 1
  br label %69

69:                                               ; preds = %62, %29
  %70 = load i1, ptr %4, align 1
  ret i1 %70

71:                                               ; preds = %59, %31
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.8) #6
  store i32 %17, ptr %8, align 4, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.1, ptr noundef @.str.8) #6
  %25 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr noundef @.str.3, i32 noundef 264)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %51 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @__cxa_free_exception(ptr %25) #6
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %46

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #21
  %40 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorC2EPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef %11, i64 noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %38
  ret ptr %39

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 80) #22
  br label %46

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12, i64 noundef 1, ptr noundef %8, ptr noundef %13)
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %5
  store i1 true, ptr %15, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr noundef @.str.3, i32 noundef 357)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %38 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %13, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %14, align 4
  br label %28

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  %29 = load i1, ptr %15, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__cxa_free_exception(ptr %17) #6
  br label %31

31:                                               ; preds = %30, %28
  br label %33

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12, i64 noundef %13, i64 noundef 1, ptr noundef %9, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %6
  store i1 true, ptr %17, align 1
  %19 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr noundef @.str.3, i32 noundef 366)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  %31 = load i1, ptr %17, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %19) #6
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
define void @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr noundef @.str.3, i32 noundef 370)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  %25 = load i1, ptr %11, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #6
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; No predecessors!
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %19

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %12, i64 noundef 0)
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !11
  br label %5, !llvm.loop !29

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss21InvertedListsIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13InvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18ArrayInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18ArrayInvertedListsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss18ArrayInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #6
  %9 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5faiss18ArrayInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #6
  %9 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5faiss18ArrayInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #6
  %9 = call noundef ptr @_ZNKSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5faiss18ArrayInvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.8) #6
  store i32 %17, ptr %8, align 4, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.1, ptr noundef @.str.8) #6
  %25 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18ArrayInvertedLists8is_emptyEmPv, ptr noundef @.str.3, i32 noundef 301)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %49 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @__cxa_free_exception(ptr %25) #6
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %44

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #6
  %42 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #6
  %43 = icmp eq i64 %42, 0
  ret i1 %43

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss18ArrayInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %59

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %13, i32 0, i32 2
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #6
  %21 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  store i64 %21, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %13, i32 0, i32 2
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #6
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = add i64 %25, %26
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %13, i32 0, i32 2
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29) #6
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %13, i32 0, i32 1
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #6
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = add i64 %39, %40
  %42 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = mul i64 %41, %43
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %44)
  %45 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %13, i32 0, i32 1
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46) #6
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = mul i64 %48, %50
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %51) #6
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = mul i64 %55, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %57, i1 false)
  %58 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %58, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %59

59:                                               ; preds = %17, %16
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18ArrayInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #6
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = mul i64 8, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %13, i32 0, i32 1
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #6
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = mul i64 %25, %27
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %28) #6
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %34, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedLists6resizeEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #6
  %11 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %7, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #6
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %7, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = mul i64 %15, %17
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19HStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss19HStackInvertedListsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19HStackInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss19HStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19HStackInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %8, i32 0, i32 1
  %13 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %33

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(25) %22, i64 noundef %23)
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !22
  br label %9, !llvm.loop !37

33:                                               ; preds = %15
  %34 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19HStackInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %14)
  %19 = mul i64 %13, %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
  store ptr %20, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %21, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %56, %2
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %11, i32 0, i32 1
  %26 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #6
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %59

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %11, i32 0, i32 1
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %35, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(25) %35, i64 noundef %36)
  %41 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %11, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = mul i64 %40, %42
  store i64 %43, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %48, i64 noundef %49)
  %50 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %51 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %51, i1 false)
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !22
  br label %22, !llvm.loop !38

59:                                               ; preds = %28
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19HStackInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12)
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
  store ptr %21, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %55, %2
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %11, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #6
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %58

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %31 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %11, i32 0, i32 1
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #6
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %36, align 8, !tbaa !17
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(25) %36, i64 noundef %37)
  store i64 %41, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %46, i64 noundef %47)
  %48 = call noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = mul i64 %49, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 %50, i1 false)
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %51
  store ptr %53, ptr %6, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !22
  br label %23, !llvm.loop !39

58:                                               ; preds = %29
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss19HStackInvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZdaPv(ptr noundef %7) #22
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss19HStackInvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZdaPv(ptr noundef %7) #22
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19HStackInvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %54, %3
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %16, i32 0, i32 1
  %21 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %57

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %16, i32 0, i32 1
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %30, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %31)
  store i64 %35, ptr %11, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %40, align 8, !tbaa !17
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(25) %40, i64 noundef %41, i64 noundef %42)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %24
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = sub i64 %49, %48
  store i64 %50, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !22
  br label %17, !llvm.loop !40

57:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %90 [
    i32 2, label %59
    i32 1, label %83
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.16, i64 noundef %61) #6
  store i32 %62, ptr %13, align 4, !tbaa !22
  %63 = load i32, ptr %13, align 4, !tbaa !22
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %65)
          to label %66 unwind label %73

66:                                               ; preds = %60
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.16, i64 noundef %69) #6
  %71 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists13get_single_idEmm, ptr noundef @.str.3, i32 noundef 456)
          to label %72 unwind label %77

72:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %71, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %90 unwind label %73

73:                                               ; preds = %72, %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @__cxa_free_exception(ptr %71) #6
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %85

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %57
  %84 = load i64, ptr %4, align 8
  ret i64 %84

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %72, %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19HStackInvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %60, %3
  %20 = load i32, ptr %8, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %18, i32 0, i32 1
  %23 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %63

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %18, i32 0, i32 1
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %33)
  store i64 %37, ptr %11, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %11, align 8, !tbaa !11
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %18, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
  store ptr %44, ptr %12, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  %49 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %18, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %49, i64 %51, i1 false)
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %57

53:                                               ; preds = %26
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = sub i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !22
  br label %19, !llvm.loop !41

63:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %96 [
    i32 2, label %65
    i32 1, label %89
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.16, i64 noundef %67) #6
  store i32 %68, ptr %15, align 4, !tbaa !22
  %69 = load i32, ptr %15, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %71)
          to label %72 unwind label %79

72:                                               ; preds = %66
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.16, i64 noundef %75) #6
  %77 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19HStackInvertedLists15get_single_codeEmm, ptr noundef @.str.3, i32 noundef 426)
          to label %78 unwind label %83

78:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %77, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %96 unwind label %79

79:                                               ; preds = %78, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  br label %87

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @__cxa_free_exception(ptr %77) #6
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  br label %91

88:                                               ; No predecessors!
  unreachable

89:                                               ; preds = %63
  %90 = load ptr, ptr %4, align 8
  ret ptr %90

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %17, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %78, %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19HStackInvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %9, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %32

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = load ptr, ptr %23, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !22
  br label %10, !llvm.loop !42

32:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18SliceInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18SliceInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18SliceInvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %7, i64 noundef %10)
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %11, i64 noundef %12)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss18SliceInvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %7, i64 noundef %10)
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %11, i64 noundef %12)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18SliceInvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %44

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 4, ptr %9, align 4
  br label %34

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = invoke noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %14, i64 noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %29
  store i64 %31, ptr %11, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %33 unwind label %40

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %64 [
    i32 0, label %36
    i32 4, label %37
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %8, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !22
  br label %15, !llvm.loop !48

40:                                               ; preds = %32, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %58

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %48 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds ptr, ptr %50, i64 9
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef %47, i32 noundef %49)
          to label %53 unwind label %54

53:                                               ; preds = %44
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %54, %40
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19VStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss19VStackInvertedListsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19VStackInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss19VStackInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19VStackInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %6, i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #6
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(25) %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %6, i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #6
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(25) %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %6, i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #6
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(25) %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #6
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(25) %22, i64 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #6
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(25) %22, i64 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19VStackInvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #6
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(25) %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19VStackInvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #6
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19VStackInvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.3", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !22
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %43

34:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %35 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %31, i32 0, i32 1
  %36 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %47

37:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i32, ptr %15, align 4, !tbaa !22
  %40 = load i32, ptr %6, align 4, !tbaa !22
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %82

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %213

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %212

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load i32, ptr %15, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !11
  store i64 %56, ptr %17, align 8, !tbaa !11
  %57 = load i64, ptr %17, align 8, !tbaa !11
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 4, ptr %16, align 4
  br label %72

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %61 = load i64, ptr %17, align 8, !tbaa !11
  %62 = invoke noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %31, i64 noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %65) #6
  store i32 %62, ptr %66, align 4, !tbaa !22
  store i32 %62, ptr %18, align 4, !tbaa !22
  %67 = load i32, ptr %18, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %68) #6
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %219 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %15, align 4, !tbaa !22
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !22
  br label %38, !llvm.loop !51

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %211

82:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  %83 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %31, i32 0, i32 1
  %84 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #6
  %85 = add i64 %84, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %87

87:                                               ; preds = %112, %86
  %88 = load i32, ptr %22, align 4, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %31, i32 0, i32 1
  %91 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #6
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %115

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %210

98:                                               ; preds = %87
  %99 = load i32, ptr %22, align 4, !tbaa !22
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %100) #6
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = load i32, ptr %22, align 4, !tbaa !22
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %104) #6
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = add nsw i32 %102, %106
  %108 = load i32, ptr %22, align 4, !tbaa !22
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %110) #6
  store i32 %107, ptr %111, align 4, !tbaa !22
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %22, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !22
  br label %87, !llvm.loop !52

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = sext i32 %117 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %119 unwind label %125

119:                                              ; preds = %115
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %120

120:                                              ; preds = %161, %119
  %121 = load i32, ptr %25, align 4, !tbaa !22
  %122 = load i32, ptr %6, align 4, !tbaa !22
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %164

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  br label %209

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = load i32, ptr %25, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !11
  store i64 %134, ptr %26, align 8, !tbaa !11
  %135 = load i64, ptr %26, align 8, !tbaa !11
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 10, ptr %16, align 4
  br label %158

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %139 = load i32, ptr %25, align 4, !tbaa !22
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %140) #6
  %142 = load i32, ptr %141, align 4, !tbaa !22
  store i32 %142, ptr %27, align 4, !tbaa !22
  %143 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %31, i32 0, i32 2
  %144 = load i32, ptr %27, align 4, !tbaa !22
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #6
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = load i64, ptr %26, align 8, !tbaa !11
  %149 = sub nsw i64 %148, %147
  store i64 %149, ptr %26, align 8, !tbaa !11
  %150 = load i64, ptr %26, align 8, !tbaa !11
  %151 = load i32, ptr %27, align 4, !tbaa !22
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %152) #6
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !22
  %156 = sext i32 %154 to i64
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %156) #6
  store i64 %150, ptr %157, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %159 = load i32, ptr %16, align 4
  switch i32 %159, label %219 [
    i32 0, label %160
    i32 10, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %25, align 4, !tbaa !22
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %25, align 4, !tbaa !22
  br label %120, !llvm.loop !53

164:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %205, %164
  %166 = load i32, ptr %29, align 4, !tbaa !22
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %31, i32 0, i32 1
  %169 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #6
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %208

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %173 = load i32, ptr %28, align 4, !tbaa !22
  %174 = load i32, ptr %29, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %175) #6
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = add nsw i32 %173, %177
  store i32 %178, ptr %30, align 4, !tbaa !22
  %179 = load i32, ptr %30, align 4, !tbaa !22
  %180 = load i32, ptr %28, align 4, !tbaa !22
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %31, i32 0, i32 1
  %184 = load i32, ptr %29, align 4, !tbaa !22
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %185) #6
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  %189 = load i32, ptr %28, align 4, !tbaa !22
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i32, ptr %30, align 4, !tbaa !22
  %193 = load i32, ptr %28, align 4, !tbaa !22
  %194 = sub nsw i32 %192, %193
  %195 = load ptr, ptr %187, align 8, !tbaa !17
  %196 = getelementptr inbounds ptr, ptr %195, i64 9
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(25) %187, ptr noundef %191, i32 noundef %194)
          to label %198 unwind label %199

198:                                              ; preds = %182
  br label %203

199:                                              ; preds = %182
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  br label %209

203:                                              ; preds = %198, %172
  %204 = load i32, ptr %30, align 4, !tbaa !22
  store i32 %204, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %29, align 4, !tbaa !22
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %29, align 4, !tbaa !22
  br label %165, !llvm.loop !54

208:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void

209:                                              ; preds = %199, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  br label %210

210:                                              ; preds = %209, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  br label %211

211:                                              ; preds = %210, %78
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %212

212:                                              ; preds = %211, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %213

213:                                              ; preds = %212, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %158, %72
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MaskedInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19MaskedInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %9)
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !11
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(25) %20, i64 noundef %21)
  br label %26

26:                                               ; preds = %18, %16
  %27 = phi i64 [ %17, %16 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %9)
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %9)
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %11)
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %11)
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19MaskedInvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %11)
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss19MaskedInvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %11)
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MaskedInvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %56

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %26, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 4, ptr %10, align 4
  br label %46

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %33)
          to label %38 unwind label %52

38:                                               ; preds = %30
  store i64 %37, ptr %12, align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi ptr [ %7, %41 ], [ %8, %42 ]
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %52

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %85 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %9, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !22
  br label %16, !llvm.loop !60

52:                                               ; preds = %43, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %79

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %15, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %60 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %58, align 8, !tbaa !17
  %63 = getelementptr inbounds ptr, ptr %62, i64 9
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef %59, i32 noundef %61)
          to label %65 unwind label %75

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %15, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %69 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %67, align 8, !tbaa !17
  %72 = getelementptr inbounds ptr, ptr %71, i64 9
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(25) %67, ptr noundef %68, i32 noundef %70)
          to label %74 unwind label %75

74:                                               ; preds = %65
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void

75:                                               ; preds = %65, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %52
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22StopWordsInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22StopWordsInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %9)
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !11
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %8)
  %13 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(25) %18, i64 noundef %19)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi ptr [ %23, %16 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %8)
  %13 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(25) %18, i64 noundef %19)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi ptr [ %23, %16 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %10)
  %15 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %20, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(25) %20, i64 noundef %21, ptr noundef %22)
  br label %26

26:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %10)
  %15 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %20, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(25) %20, i64 noundef %21, ptr noundef %22)
  br label %26

26:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22StopWordsInvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %15)
  %20 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.22) #6
  store i32 %25, ptr %8, align 4, !tbaa !22
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.1, ptr noundef @.str.22) #6
  %33 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists13get_single_idEmm, ptr noundef @.str.3, i32 noundef 769)
          to label %34 unwind label %39

34:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %60 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @__cxa_free_exception(ptr %33) #6
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %55

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %12
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %48, align 8, !tbaa !17
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(25) %48, i64 noundef %49, i64 noundef %50)
  ret i64 %54

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %15)
  %20 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.22) #6
  store i32 %25, ptr %8, align 4, !tbaa !22
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.1, ptr noundef @.str.22) #6
  %33 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss22StopWordsInvertedLists15get_single_codeEmm, ptr noundef @.str.3, i32 noundef 776)
          to label %34 unwind label %39

34:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %60 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @__cxa_free_exception(ptr %33) #6
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %55

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %12
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %48, align 8, !tbaa !17
  %52 = getelementptr inbounds ptr, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(25) %48, i64 noundef %49, i64 noundef %50)
  ret ptr %54

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22StopWordsInvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %50, %3
  %15 = load i32, ptr %8, align 4, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %53

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %24, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 4, ptr %9, align 4
  br label %47

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %30, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(25) %30, i64 noundef %31)
          to label %36 unwind label %42

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %42

41:                                               ; preds = %40
  br label %46

42:                                               ; preds = %40, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %67

46:                                               ; preds = %41, %36
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %73 [
    i32 0, label %49
    i32 4, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %8, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !22
  br label %14, !llvm.loop !66

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %13, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %57 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %55, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef %56, i32 noundef %58)
          to label %62 unwind label %63

62:                                               ; preds = %53
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %42
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss13InvertedListsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13InvertedLists10merge_fromEPS0_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN5faiss13InvertedLists10merge_fromEPS0_m.omp_outlined, ptr %7, ptr %5, ptr %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss13InvertedLists10merge_fromEPS0_m.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  %22 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !28
  store i64 %31, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = sub i64 %32, 0
  %34 = udiv i64 %33, 1
  %35 = sub i64 %34, 1
  store i64 %35, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %36 = load i64, ptr %12, align 8, !tbaa !11
  %37 = icmp ult i64 0, %36
  br i1 %37, label %38, label %137

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %39 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %39, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 1, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %41, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %42 = load i64, ptr %16, align 8, !tbaa !11
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %13, align 8, !tbaa !11
  br label %49

47:                                               ; preds = %38
  %48 = load i64, ptr %16, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  store i64 %50, ptr %16, align 8, !tbaa !11
  %51 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %51, ptr %11, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %130, %49
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = load i64, ptr %16, align 8, !tbaa !11
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %133

58:                                               ; preds = %52
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = mul i64 %59, 1
  %61 = add i64 0, %60
  store i64 %61, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %62 = load ptr, ptr %28, align 8, !tbaa !9
  %63 = load i64, ptr %19, align 8, !tbaa !11
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(25) %62, i64 noundef %63)
          to label %68 unwind label %138

68:                                               ; preds = %58
  store i64 %67, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #6
  %69 = load ptr, ptr %28, align 8, !tbaa !9
  %70 = load i64, ptr %19, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %69, i64 noundef %70)
          to label %71 unwind label %138

71:                                               ; preds = %68
  %72 = load i64, ptr %29, align 8, !tbaa !11
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i64, ptr %19, align 8, !tbaa !11
  %76 = load i64, ptr %20, align 8, !tbaa !11
  %77 = invoke noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %78 unwind label %138

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #6
  %79 = load ptr, ptr %28, align 8, !tbaa !9
  %80 = load i64, ptr %19, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %79, i64 noundef %80)
          to label %81 unwind label %138

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %83 unwind label %138

83:                                               ; preds = %81
  %84 = load ptr, ptr %27, align 8, !tbaa !17
  %85 = getelementptr inbounds ptr, ptr %84, i64 13
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(25) %27, i64 noundef %75, i64 noundef %76, ptr noundef %77, ptr noundef %82)
          to label %88 unwind label %138

88:                                               ; preds = %83
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #6
  br label %122

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  %90 = load i64, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %91 unwind label %138

91:                                               ; preds = %89
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i64, ptr %25, align 8, !tbaa !11
  %94 = load i64, ptr %20, align 8, !tbaa !11
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %108

97:                                               ; preds = %92
  %98 = load i64, ptr %25, align 8, !tbaa !11
  %99 = invoke noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %98)
          to label %100 unwind label %138

100:                                              ; preds = %97
  %101 = load i64, ptr %29, align 8, !tbaa !11
  %102 = add i64 %99, %101
  %103 = load i64, ptr %25, align 8, !tbaa !11
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %103) #6
  store i64 %102, ptr %104, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %100
  %106 = load i64, ptr %25, align 8, !tbaa !11
  %107 = add i64 %106, 1
  store i64 %107, ptr %25, align 8, !tbaa !11
  br label %92, !llvm.loop !71

108:                                              ; preds = %96
  %109 = load i64, ptr %19, align 8, !tbaa !11
  %110 = load i64, ptr %20, align 8, !tbaa !11
  %111 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #6
  %112 = load ptr, ptr %28, align 8, !tbaa !9
  %113 = load i64, ptr %19, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %112, i64 noundef %113)
          to label %114 unwind label %138

114:                                              ; preds = %108
  %115 = invoke noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %116 unwind label %138

116:                                              ; preds = %114
  %117 = load ptr, ptr %27, align 8, !tbaa !17
  %118 = getelementptr inbounds ptr, ptr %117, i64 13
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(25) %27, i64 noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %115)
          to label %121 unwind label %138

121:                                              ; preds = %116
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #6
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  br label %122

122:                                              ; preds = %121, %88
  %123 = load ptr, ptr %28, align 8, !tbaa !9
  %124 = load i64, ptr %19, align 8, !tbaa !11
  %125 = load ptr, ptr %123, align 8, !tbaa !17
  %126 = getelementptr inbounds ptr, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(25) %123, i64 noundef %124, i64 noundef 0)
          to label %128 unwind label %138

128:                                              ; preds = %122
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %11, align 8, !tbaa !11
  %132 = add i64 %131, 1
  store i64 %132, ptr %11, align 8, !tbaa !11
  br label %52

133:                                              ; preds = %57
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !22
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %137

137:                                              ; preds = %134, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void

138:                                              ; preds = %122, %116, %114, %108, %97, %89, %83, %81, %78, %74, %68, %58
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %18, ptr %17, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %18, ptr %17, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedIds", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare !callback !93 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  store i64 %15, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !15
  br label %10, !llvm.loop !103

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  %45 = alloca %"struct.faiss::InvertedLists::ScopedIds", align 8
  %46 = alloca %"struct.faiss::InvertedLists::ScopedCodes", align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !104
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8
  br label %48

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %47, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #6
  store i32 %57, ptr %12, align 4, !tbaa !22
  %58 = load i32, ptr %12, align 4, !tbaa !22
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %60)
          to label %61 unwind label %68

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %64, ptr noundef @.str.1, ptr noundef @.str.2) #6
  %66 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef @.str.3, i32 noundef 96)
          to label %67 unwind label %72

67:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %477 unwind label %68

68:                                               ; preds = %67, %61, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %76

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @__cxa_free_exception(ptr %66) #6
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %472

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %47, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %110, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.4) #6
  store i32 %89, ptr %16, align 4, !tbaa !22
  %90 = load i32, ptr %16, align 4, !tbaa !22
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %92)
          to label %93 unwind label %100

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %96, ptr noundef @.str.1, ptr noundef @.str.4) #6
  %98 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef @.str.3, i32 noundef 97)
          to label %99 unwind label %104

99:                                               ; preds = %95
  invoke void @__cxa_throw(ptr %98, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %477 unwind label %100

100:                                              ; preds = %99, %93, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %108

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @__cxa_free_exception(ptr %98) #6
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  br label %472

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4, !tbaa !104
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !104
  %117 = icmp sle i32 %116, 4
  br i1 %117, label %143, label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %120 = load i32, ptr %8, align 4, !tbaa !104
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %120) #6
  store i32 %121, ptr %18, align 4, !tbaa !22
  %122 = load i32, ptr %18, align 4, !tbaa !22
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %124)
          to label %125 unwind label %133

125:                                              ; preds = %119
  %126 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %127 unwind label %133

127:                                              ; preds = %125
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %129 = load i32, ptr %8, align 4, !tbaa !104
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %128, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %129) #6
  %131 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll, ptr noundef @.str.3, i32 noundef 101)
          to label %132 unwind label %137

132:                                              ; preds = %127
  invoke void @__cxa_throw(ptr %131, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %477 unwind label %133

133:                                              ; preds = %132, %125, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  br label %141

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  call void @__cxa_free_exception(ptr %131) #6
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  br label %472

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !11
  %145 = load i32, ptr %8, align 4, !tbaa !104
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  store i64 %148, ptr %23, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %147, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %466, %149
  %151 = load i64, ptr %24, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %47, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !28
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %470

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %157 = load i64, ptr %24, align 8, !tbaa !11
  %158 = load ptr, ptr %47, align 8, !tbaa !17
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %157)
  store i64 %161, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #6
  %162 = load i64, ptr %24, align 8, !tbaa !11
  call void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %47, i64 noundef %162)
  %163 = load i32, ptr %8, align 4, !tbaa !104
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %221

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %216, %165
  %167 = load i64, ptr %28, align 8, !tbaa !11
  %168 = load i64, ptr %26, align 8, !tbaa !11
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %220

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %172 = load i64, ptr %28, align 8, !tbaa !11
  %173 = call noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %172)
  store i64 %173, ptr %29, align 8, !tbaa !11
  %174 = load i64, ptr %9, align 8, !tbaa !11
  %175 = load i64, ptr %29, align 8, !tbaa !11
  %176 = icmp sle i64 %174, %175
  br i1 %176, label %177, label %215

177:                                              ; preds = %171
  %178 = load i64, ptr %29, align 8, !tbaa !11
  %179 = load i64, ptr %10, align 8, !tbaa !11
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = load i64, ptr %24, align 8, !tbaa !11
  %184 = load i64, ptr %24, align 8, !tbaa !11
  %185 = load i64, ptr %28, align 8, !tbaa !11
  %186 = load ptr, ptr %47, align 8, !tbaa !17
  %187 = getelementptr inbounds ptr, ptr %186, i64 7
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %184, i64 noundef %185)
          to label %190 unwind label %202

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #6
  %191 = load i64, ptr %24, align 8, !tbaa !11
  %192 = load i64, ptr %28, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %47, i64 noundef %191, i64 noundef %192)
          to label %193 unwind label %206

193:                                              ; preds = %190
  %194 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %195 = load ptr, ptr %182, align 8, !tbaa !17
  %196 = getelementptr inbounds ptr, ptr %195, i64 12
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(25) %182, i64 noundef %183, i64 noundef %189, ptr noundef %194, ptr noundef null)
          to label %199 unwind label %210

199:                                              ; preds = %193
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #6
  %200 = load i64, ptr %22, align 8, !tbaa !11
  %201 = add i64 %200, 1
  store i64 %201, ptr %22, align 8, !tbaa !11
  br label %215

202:                                              ; preds = %181
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  br label %219

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %193
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #6
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #6
  br label %219

215:                                              ; preds = %199, %177, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %28, align 8, !tbaa !11
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %28, align 8, !tbaa !11
  br label %166, !llvm.loop !106

219:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %469

220:                                              ; preds = %170
  br label %462

221:                                              ; preds = %156
  %222 = load i32, ptr %8, align 4, !tbaa !104
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %278

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store i64 0, ptr %31, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %273, %224
  %226 = load i64, ptr %31, align 8, !tbaa !11
  %227 = load i64, ptr %26, align 8, !tbaa !11
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %277

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %231 = load i64, ptr %31, align 8, !tbaa !11
  %232 = call noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %231)
  store i64 %232, ptr %32, align 8, !tbaa !11
  %233 = load i64, ptr %32, align 8, !tbaa !11
  %234 = load i64, ptr %9, align 8, !tbaa !11
  %235 = srem i64 %233, %234
  %236 = load i64, ptr %10, align 8, !tbaa !11
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %238, label %272

238:                                              ; preds = %230
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = load i64, ptr %24, align 8, !tbaa !11
  %241 = load i64, ptr %24, align 8, !tbaa !11
  %242 = load i64, ptr %31, align 8, !tbaa !11
  %243 = load ptr, ptr %47, align 8, !tbaa !17
  %244 = getelementptr inbounds ptr, ptr %243, i64 7
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i64 %245(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %241, i64 noundef %242)
          to label %247 unwind label %259

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #6
  %248 = load i64, ptr %24, align 8, !tbaa !11
  %249 = load i64, ptr %31, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %47, i64 noundef %248, i64 noundef %249)
          to label %250 unwind label %263

250:                                              ; preds = %247
  %251 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %252 = load ptr, ptr %239, align 8, !tbaa !17
  %253 = getelementptr inbounds ptr, ptr %252, i64 12
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(25) %239, i64 noundef %240, i64 noundef %246, ptr noundef %251, ptr noundef null)
          to label %256 unwind label %267

256:                                              ; preds = %250
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #6
  %257 = load i64, ptr %22, align 8, !tbaa !11
  %258 = add i64 %257, 1
  store i64 %258, ptr %22, align 8, !tbaa !11
  br label %272

259:                                              ; preds = %238
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %13, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %14, align 4
  br label %276

263:                                              ; preds = %247
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  br label %271

267:                                              ; preds = %250
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %13, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %14, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #6
  br label %271

271:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #6
  br label %276

272:                                              ; preds = %256, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %31, align 8, !tbaa !11
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %31, align 8, !tbaa !11
  br label %225, !llvm.loop !107

276:                                              ; preds = %271, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %469

277:                                              ; preds = %229
  br label %461

278:                                              ; preds = %221
  %279 = load i32, ptr %8, align 4, !tbaa !104
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %351

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %282 = load i64, ptr %19, align 8, !tbaa !11
  %283 = load i64, ptr %26, align 8, !tbaa !11
  %284 = add i64 %282, %283
  store i64 %284, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %285 = load i64, ptr %34, align 8, !tbaa !11
  %286 = load i64, ptr %9, align 8, !tbaa !11
  %287 = mul i64 %285, %286
  %288 = load i64, ptr %23, align 8, !tbaa !11
  %289 = udiv i64 %287, %288
  store i64 %289, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %290 = load i64, ptr %35, align 8, !tbaa !11
  %291 = load i64, ptr %20, align 8, !tbaa !11
  %292 = sub i64 %290, %291
  store i64 %292, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %293 = load i64, ptr %34, align 8, !tbaa !11
  %294 = load i64, ptr %10, align 8, !tbaa !11
  %295 = mul i64 %293, %294
  %296 = load i64, ptr %23, align 8, !tbaa !11
  %297 = udiv i64 %295, %296
  store i64 %297, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %298 = load i64, ptr %37, align 8, !tbaa !11
  %299 = load i64, ptr %21, align 8, !tbaa !11
  %300 = sub i64 %298, %299
  store i64 %300, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %301 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %301, ptr %39, align 8, !tbaa !11
  br label %302

302:                                              ; preds = %326, %281
  %303 = load i64, ptr %39, align 8, !tbaa !11
  %304 = load i64, ptr %38, align 8, !tbaa !11
  %305 = icmp ult i64 %303, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i32 23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %343

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8, !tbaa !9
  %309 = load i64, ptr %24, align 8, !tbaa !11
  %310 = load i64, ptr %24, align 8, !tbaa !11
  %311 = load i64, ptr %39, align 8, !tbaa !11
  %312 = load ptr, ptr %47, align 8, !tbaa !17
  %313 = getelementptr inbounds ptr, ptr %312, i64 7
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %310, i64 noundef %311)
          to label %316 unwind label %329

316:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #6
  %317 = load i64, ptr %24, align 8, !tbaa !11
  %318 = load i64, ptr %39, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %47, i64 noundef %317, i64 noundef %318)
          to label %319 unwind label %333

319:                                              ; preds = %316
  %320 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %321 = load ptr, ptr %308, align 8, !tbaa !17
  %322 = getelementptr inbounds ptr, ptr %321, i64 12
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(25) %308, i64 noundef %309, i64 noundef %315, ptr noundef %320, ptr noundef null)
          to label %325 unwind label %337

325:                                              ; preds = %319
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #6
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr %39, align 8, !tbaa !11
  %328 = add nsw i64 %327, 1
  store i64 %328, ptr %39, align 8, !tbaa !11
  br label %302, !llvm.loop !108

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %13, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %14, align 4
  br label %342

333:                                              ; preds = %316
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %13, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %14, align 4
  br label %341

337:                                              ; preds = %319
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #6
  br label %341

341:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #6
  br label %342

342:                                              ; preds = %341, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %469

343:                                              ; preds = %306
  %344 = load i64, ptr %38, align 8, !tbaa !11
  %345 = load i64, ptr %36, align 8, !tbaa !11
  %346 = sub i64 %344, %345
  %347 = load i64, ptr %22, align 8, !tbaa !11
  %348 = add i64 %347, %346
  store i64 %348, ptr %22, align 8, !tbaa !11
  %349 = load i64, ptr %35, align 8, !tbaa !11
  store i64 %349, ptr %20, align 8, !tbaa !11
  %350 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %350, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %460

351:                                              ; preds = %278
  %352 = load i32, ptr %8, align 4, !tbaa !104
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %414

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %355 = load i64, ptr %26, align 8, !tbaa !11
  %356 = load i64, ptr %10, align 8, !tbaa !11
  %357 = mul i64 %355, %356
  %358 = load i64, ptr %9, align 8, !tbaa !11
  %359 = udiv i64 %357, %358
  store i64 %359, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %360 = load i64, ptr %26, align 8, !tbaa !11
  %361 = load i64, ptr %10, align 8, !tbaa !11
  %362 = add nsw i64 %361, 1
  %363 = mul i64 %360, %362
  %364 = load i64, ptr %9, align 8, !tbaa !11
  %365 = udiv i64 %363, %364
  store i64 %365, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %366 = load i64, ptr %41, align 8, !tbaa !11
  store i64 %366, ptr %43, align 8, !tbaa !11
  br label %367

367:                                              ; preds = %391, %354
  %368 = load i64, ptr %43, align 8, !tbaa !11
  %369 = load i64, ptr %42, align 8, !tbaa !11
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %408

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8, !tbaa !9
  %374 = load i64, ptr %24, align 8, !tbaa !11
  %375 = load i64, ptr %24, align 8, !tbaa !11
  %376 = load i64, ptr %43, align 8, !tbaa !11
  %377 = load ptr, ptr %47, align 8, !tbaa !17
  %378 = getelementptr inbounds ptr, ptr %377, i64 7
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef i64 %379(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %375, i64 noundef %376)
          to label %381 unwind label %394

381:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #6
  %382 = load i64, ptr %24, align 8, !tbaa !11
  %383 = load i64, ptr %43, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %47, i64 noundef %382, i64 noundef %383)
          to label %384 unwind label %398

384:                                              ; preds = %381
  %385 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %386 = load ptr, ptr %373, align 8, !tbaa !17
  %387 = getelementptr inbounds ptr, ptr %386, i64 12
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef i64 %388(ptr noundef nonnull align 8 dereferenceable(25) %373, i64 noundef %374, i64 noundef %380, ptr noundef %385, ptr noundef null)
          to label %390 unwind label %402

390:                                              ; preds = %384
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #6
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr %43, align 8, !tbaa !11
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %43, align 8, !tbaa !11
  br label %367, !llvm.loop !109

394:                                              ; preds = %372
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %13, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %14, align 4
  br label %407

398:                                              ; preds = %381
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %13, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %14, align 4
  br label %406

402:                                              ; preds = %384
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %13, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %14, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #6
  br label %406

406:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #6
  br label %407

407:                                              ; preds = %406, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %469

408:                                              ; preds = %371
  %409 = load i64, ptr %42, align 8, !tbaa !11
  %410 = load i64, ptr %41, align 8, !tbaa !11
  %411 = sub i64 %409, %410
  %412 = load i64, ptr %22, align 8, !tbaa !11
  %413 = add i64 %412, %411
  store i64 %413, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %459

414:                                              ; preds = %351
  %415 = load i32, ptr %8, align 4, !tbaa !104
  %416 = icmp eq i32 %415, 4
  br i1 %416, label %417, label %458

417:                                              ; preds = %414
  %418 = load i64, ptr %24, align 8, !tbaa !11
  %419 = load i64, ptr %9, align 8, !tbaa !11
  %420 = icmp sge i64 %418, %419
  br i1 %420, label %421, label %457

421:                                              ; preds = %417
  %422 = load i64, ptr %24, align 8, !tbaa !11
  %423 = load i64, ptr %10, align 8, !tbaa !11
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %425, label %457

425:                                              ; preds = %421
  %426 = load ptr, ptr %7, align 8, !tbaa !9
  %427 = load i64, ptr %24, align 8, !tbaa !11
  %428 = load i64, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #6
  %429 = load i64, ptr %24, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %47, i64 noundef %429)
          to label %430 unwind label %443

430:                                              ; preds = %425
  %431 = call noundef ptr @_ZN5faiss13InvertedLists9ScopedIds3getEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #6
  %432 = load i64, ptr %24, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %47, i64 noundef %432)
          to label %433 unwind label %447

433:                                              ; preds = %430
  %434 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %435 = load ptr, ptr %426, align 8, !tbaa !17
  %436 = getelementptr inbounds ptr, ptr %435, i64 13
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef i64 %437(ptr noundef nonnull align 8 dereferenceable(25) %426, i64 noundef %427, i64 noundef %428, ptr noundef %431, ptr noundef %434)
          to label %439 unwind label %451

439:                                              ; preds = %433
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #6
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #6
  %440 = load i64, ptr %26, align 8, !tbaa !11
  %441 = load i64, ptr %22, align 8, !tbaa !11
  %442 = add i64 %441, %440
  store i64 %442, ptr %22, align 8, !tbaa !11
  br label %457

443:                                              ; preds = %425
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %13, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %14, align 4
  br label %456

447:                                              ; preds = %430
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %13, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %14, align 4
  br label %455

451:                                              ; preds = %433
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %13, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %14, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #6
  br label %455

455:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #6
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #6
  br label %456

456:                                              ; preds = %455, %443
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #6
  br label %469

457:                                              ; preds = %439, %421, %417
  br label %458

458:                                              ; preds = %457, %414
  br label %459

459:                                              ; preds = %458, %408
  br label %460

460:                                              ; preds = %459, %343
  br label %461

461:                                              ; preds = %460, %277
  br label %462

462:                                              ; preds = %461, %220
  %463 = load i64, ptr %26, align 8, !tbaa !11
  %464 = load i64, ptr %19, align 8, !tbaa !11
  %465 = add i64 %464, %463
  store i64 %465, ptr %19, align 8, !tbaa !11
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %466

466:                                              ; preds = %462
  %467 = load i64, ptr %24, align 8, !tbaa !11
  %468 = add nsw i64 %467, 1
  store i64 %468, ptr %24, align 8, !tbaa !11
  br label %150, !llvm.loop !110

469:                                              ; preds = %456, %407, %342, %276, %219
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %472

470:                                              ; preds = %155
  %471 = load i64, ptr %22, align 8, !tbaa !11
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i64 %471

472:                                              ; preds = %469, %141, %108, %76
  %473 = load ptr, ptr %13, align 8
  %474 = load i32, ptr %14, align 4
  %475 = insertvalue { ptr, i32 } poison, ptr %473, 0
  %476 = insertvalue { ptr, i32 } %475, i32 %474, 1
  resume { ptr, i32 } %476

477:                                              ; preds = %132, %99, %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #14

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13InvertedLists14compute_ntotalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %23

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %13)
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !11
  br label %6, !llvm.loop !118

23:                                               ; preds = %11
  %24 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %14, i64 noundef %15)
  store ptr %19, ptr %12, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %"struct.faiss::InvertedLists::ScopedCodes", ptr %9, i32 0, i32 2
  %21 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %21, ptr %20, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !124
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !113
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss13InvertedLists16imbalance_factorEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  %9 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %18

11:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %39

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %51

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %23)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = trunc i64 %27 to i32
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %30) #6
  store i32 %29, ptr %31, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !11
  br label %12, !llvm.loop !128

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %50

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = trunc i64 %41 to i32
  %43 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %44 = invoke noundef double @_ZN5faiss16imbalance_factorEiPKi(i32 noundef %42, ptr noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret double %44

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %46, %35
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare noundef double @_ZN5faiss16imbalance_factorEiPKi(i32 noundef, ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %9, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  store i32 0, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %9, ptr %7, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  store i32 %15, ptr %16, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !67
  br label %10, !llvm.loop !147

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13InvertedLists11print_statsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %19

12:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %54, %12
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %57

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %86

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %8, align 4
  br label %52

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %30)
          to label %35 unwind label %44

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = lshr i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40) #6
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !22
  store i32 5, ptr %8, align 4
  br label %52

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %85

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !11
  br label %24, !llvm.loop !148

52:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  br label %13, !llvm.loop !149

57:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %84

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %64) #6
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = shl i64 1, %69
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %71) #6
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %70, i32 noundef %73)
          to label %75 unwind label %76

75:                                               ; preds = %68
  br label %80

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %85

80:                                               ; preds = %75, %63
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %10, align 8, !tbaa !11
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !11
  br label %58, !llvm.loop !150

84:                                               ; preds = %62
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret void

85:                                               ; preds = %76, %44
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  br label %86

86:                                               ; preds = %85, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare i32 @printf(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss21InvertedListsIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr null, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss21InvertedListsIteratorESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss21InvertedListsIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss21InvertedListsIteratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss21InvertedListsIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss21InvertedListsIteratorEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss21InvertedListsIteratorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss21InvertedListsIteratorEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss21InvertedListsIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss21InvertedListsIteratorEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorC2EPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5faiss21InvertedListsIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_117CodeArrayIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %12)
          to label %17 unwind label %31

17:                                               ; preds = %3
  store i64 %16, ptr %10, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %21, ptr %18, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i64 noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %9, i32 0, i32 4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %6, align 8, !tbaa !11
  invoke void @_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, i64 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %9, i32 0, i32 5
  store i64 0, ptr %30, align 8, !tbaa !179
  ret void

31:                                               ; preds = %17, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21InvertedListsIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss21InvertedListsIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_117CodeArrayIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %3, i32 0, i32 4
  call void @_ZN5faiss13InvertedLists9ScopedIdsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %3, i32 0, i32 3
  call void @_ZN5faiss13InvertedLists11ScopedCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss21InvertedListsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_117CodeArrayIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5faiss12_GLOBAL__N_117CodeArrayIterator12is_availableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !175
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN5faiss12_GLOBAL__N_117CodeArrayIterator16get_id_and_codesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %6, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = call noundef i64 @_ZNK5faiss13InvertedLists9ScopedIdsixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %6, i32 0, i32 3
  %12 = call noundef ptr @_ZN5faiss13InvertedLists11ScopedCodes3getEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %6, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::CodeArrayIterator", ptr %6, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !179
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !13
  call void @_ZNSt4pairIlPKhEC2IlS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlPKhEC2IlS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %8, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !182
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %11, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss18ArrayInvertedListsE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %13 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %9, i32 0, i32 2
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %14 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #6
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.std::vector.20", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !196
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  store ptr %54, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  store ptr %57, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.9)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !86
  %62 = load ptr, ptr %10, align 8, !tbaa !86
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %"class.std::vector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8, !tbaa !86
  %77 = load i64, ptr %9, align 8, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !86
  %86 = load ptr, ptr %8, align 8, !tbaa !86
  %87 = load ptr, ptr %10, align 8, !tbaa !86
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !210
  %94 = load ptr, ptr %7, align 8, !tbaa !86
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !191
  %102 = load ptr, ptr %10, align 8, !tbaa !86
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %"class.std::vector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.std::vector", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !196
  %109 = load ptr, ptr %10, align 8, !tbaa !86
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %"class.std::vector", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !196
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIlSaIlEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %8, align 8, !tbaa !211
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 384307168202282325, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !211
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIlSaIlEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %8, ptr %5, align 8, !tbaa !86
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"class.std::vector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !86
  br label %9, !llvm.loop !213

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.std::vector", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !86
  br label %5, !llvm.loop !214

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIlSaIlEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !211
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %10, ptr %9, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !86
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !86
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"class.std::vector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !86
  br label %11, !llvm.loop !215

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIlSaIlEEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt6vectorIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %10, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  store ptr %17, ptr %14, align 8, !tbaa !97
  %18 = load ptr, ptr %4, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr %4, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !197
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  store ptr %54, ptr %7, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  store ptr %57, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.9)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !219
  %62 = load ptr, ptr %10, align 8, !tbaa !219
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %"class.std::vector.20", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8, !tbaa !219
  %77 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !219
  %86 = load ptr, ptr %8, align 8, !tbaa !219
  %87 = load ptr, ptr %10, align 8, !tbaa !219
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8, !tbaa !219
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !218
  %94 = load ptr, ptr %7, align 8, !tbaa !219
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !219
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !193
  %102 = load ptr, ptr %10, align 8, !tbaa !219
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %"class.std::vector.20", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.std::vector.20", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !197
  %109 = load ptr, ptr %10, align 8, !tbaa !219
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %"class.std::vector.20", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !197
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIhSaIhEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IhSaIhEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !219
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIhSaIhEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 384307168202282325, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIhSaIhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIhSaIhEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIhSaIhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIhSaIhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIhSaIhEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIhSaIhEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIhSaIhEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !219
  store ptr %8, ptr %5, align 8, !tbaa !219
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !219
  invoke void @_ZSt10_ConstructISt6vectorIhSaIhEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %"class.std::vector.20", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !219
  br label %9, !llvm.loop !222

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !219
  %28 = load ptr, ptr %5, align 8, !tbaa !219
  invoke void @_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIhSaIhEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !219
  call void @_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %"class.std::vector.20", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !219
  br label %5, !llvm.loop !231

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIhSaIhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIhSaIhEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIhSaIhEEET_S4_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIhSaIhEEET_S4_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIhSaIhEEET_S4_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIhSaIhEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIhSaIhEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %10, ptr %9, align 8, !tbaa !219
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !219
  %17 = load ptr, ptr %5, align 8, !tbaa !219
  %18 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %"class.std::vector.20", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !219
  %22 = load ptr, ptr %9, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %"class.std::vector.20", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !219
  br label %11, !llvm.loop !236

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIhSaIhEEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  store ptr %9, ptr %6, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  store ptr %13, ptr %10, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  store ptr %17, ptr %14, align 8, !tbaa !235
  %18 = load ptr, ptr %4, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !235
  %20 = load ptr, ptr %4, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !234
  %22 = load ptr, ptr %4, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::vector.20", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !92
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  store ptr %54, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  store ptr %57, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.9)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !15
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #6
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = load i64, ptr %9, align 8, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #6
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !92
  %109 = load ptr, ptr %10, align 8, !tbaa !15
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !92
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !234
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !232
  store ptr %53, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !234
  store ptr %56, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.9)
  store i64 %58, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #6
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #20
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #6
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !235
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !232
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !234
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = load i64, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !234
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !234
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !227
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !227
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store i8 0, ptr %3, align 1, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !124
  store i8 %10, ptr %7, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i8, ptr %7, align 1, !tbaa !124
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !227
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::vector.20", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.15", align 8
  %10 = alloca %"class.std::allocator.17", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %16 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %28

18:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %19 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %32

21:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %82, %21
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %85

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %89

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %88

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !11
  store i64 %40, ptr %12, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %15, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %69, label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.10) #6
  store i32 %48, ptr %14, align 4, !tbaa !22
  %49 = load i32, ptr %14, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %51)
          to label %52 unwind label %58

52:                                               ; preds = %47
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.1, ptr noundef @.str.10) #6
  %56 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18ArrayInvertedLists16permute_invlistsEPKl, ptr noundef @.str.3, i32 noundef 338)
          to label %57 unwind label %62

57:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %56, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %95 unwind label %58

58:                                               ; preds = %57, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @__cxa_free_exception(ptr %56) #6
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %88

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %72) #6
  %74 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %15, i32 0, i32 1
  %75 = load i64, ptr %12, align 8, !tbaa !11
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IhSaIhEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %75) #6
  call void @_ZSt4swapIhSaIhEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %76) #6
  %77 = load i64, ptr %11, align 8, !tbaa !11
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %77) #6
  %79 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %15, i32 0, i32 2
  %80 = load i64, ptr %12, align 8, !tbaa !11
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %80) #6
  call void @_ZSt4swapIlSaIlEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %82

82:                                               ; preds = %71
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = add i64 %83, 1
  store i64 %84, ptr %11, align 8, !tbaa !11
  br label %22, !llvm.loop !239

85:                                               ; preds = %27
  %86 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %15, i32 0, i32 1
  call void @_ZSt4swapISt6vectorIhSaIhEESaIS2_EEvRS0_IT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %87 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %15, i32 0, i32 2
  call void @_ZSt4swapISt6vectorIlSaIlEESaIS2_EEvRS0_IT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void

88:                                               ; preds = %66, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %89

89:                                               ; preds = %88, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !220
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef i64 @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !211
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  %12 = call noundef i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIhSaIhEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt6vectorIhSaIhEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlSaIlEEvRSt6vectorIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt6vectorIlSaIlEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt6vectorIhSaIhEESaIS2_EEvRS0_IT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt6vectorIlSaIlEESaIS2_EEvRS0_IT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSaISt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !220
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIhSaIhEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSaISt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.std::vector.20", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !211
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !211
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIlSaIlEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.std::vector", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !219
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZSt15__alloc_on_swapISaIhEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !232
  %10 = load ptr, ptr %4, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !234
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIhEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIlElE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIlElE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt15__alloc_on_swapISaIlEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIlEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIhSaIhEEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIhSaIhEEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZSt15__alloc_on_swapISaISt6vectorIhSaIhEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !193
  %10 = load ptr, ptr %4, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !197
  %14 = load ptr, ptr %4, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt6vectorIhSaIhEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !189
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIlSaIlEEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIlSaIlEEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZSt15__alloc_on_swapISaISt6vectorIlSaIlEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !191
  %10 = load ptr, ptr %4, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !196
  %14 = load ptr, ptr %4, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt6vectorIlSaIlEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18ArrayInvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss18ArrayInvertedListsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !119
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !123
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !244
  %27 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !28
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %22, %17 ], [ 0, %23 ]
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !19
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %33, %28 ], [ 0, %34 ]
  call void @_ZN5faiss21ReadOnlyInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %25, i64 noundef %36)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss19HStackInvertedListsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %14, i32 0, i32 1
  call void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #6
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.13) #6
  store i32 %43, ptr %8, align 4, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %42
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef @.str.1, ptr noundef @.str.13) #6
  %51 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef @.str.3, i32 noundef 381)
          to label %52 unwind label %57

52:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %142 unwind label %53

53:                                               ; preds = %52, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @__cxa_free_exception(ptr %51) #6
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %136

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %131, %66
  %68 = load i32, ptr %11, align 4, !tbaa !22
  %69 = load i32, ptr %5, align 4, !tbaa !22
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %135

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"struct.faiss::HStackInvertedLists", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %6, align 8, !tbaa !69
  %75 = load i32, ptr %11, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  invoke void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %113

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !69
  %81 = load i32, ptr %11, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %14, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !69
  %92 = load i32, ptr %11, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %14, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %128, label %101

101:                                              ; preds = %90, %79
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.14) #6
  store i32 %103, ptr %13, align 4, !tbaa !22
  %104 = load i32, ptr %13, align 4, !tbaa !22
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %106)
          to label %107 unwind label %117

107:                                              ; preds = %102
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %109, ptr noundef @.str.1, ptr noundef @.str.14) #6
  %111 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss19HStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef @.str.3, i32 noundef 385)
          to label %112 unwind label %121

112:                                              ; preds = %107
  invoke void @__cxa_throw(ptr %111, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %142 unwind label %117

113:                                              ; preds = %72
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %134

117:                                              ; preds = %112, %102
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %125

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  call void @__cxa_free_exception(ptr %111) #6
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %134

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %90
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !22
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !22
  br label %67, !llvm.loop !248

134:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %136

135:                                              ; preds = %71
  ret void

136:                                              ; preds = %134, %61
  call void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #6
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #6
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %112, %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21ReadOnlyInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %8, i64 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss21ReadOnlyInvertedListsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !251
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPPKN5faiss13InvertedListsES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN5faiss13InvertedListsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKN5faiss13InvertedListsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !254
  store ptr %19, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  store ptr %22, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %28, ptr %13, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !69
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %12, align 8, !tbaa !69
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !69
  %40 = load ptr, ptr %13, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !69
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = load ptr, ptr %13, align 8, !tbaa !69
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !69
  %48 = load ptr, ptr %8, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !253
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !254
  %60 = load ptr, ptr %13, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !251
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !259
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKN5faiss13InvertedListsES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5faiss13InvertedListsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKN5faiss13InvertedListsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5faiss13InvertedListsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKN5faiss13InvertedListsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5faiss13InvertedListsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKN5faiss13InvertedListsES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKN5faiss13InvertedListsEET_S5_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN5faiss13InvertedListsEET_S5_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKN5faiss13InvertedListsEET_S5_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !259
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKN5faiss13InvertedListsES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKN5faiss13InvertedListsES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN5faiss13InvertedListsEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKN5faiss13InvertedListsEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN5faiss13InvertedListsES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt8_DestroyIPPKN5faiss13InvertedListsEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN5faiss13InvertedListsEEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5faiss13InvertedListsEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5faiss13InvertedListsEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKN5faiss13InvertedListsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const faiss::InvertedLists *, std::allocator<const faiss::InvertedLists *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18SliceInvertedListsC2EPKNS_13InvertedListsEll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = sub nsw i64 %10, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZN5faiss21ReadOnlyInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %12, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss18SliceInvertedListsE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %9, i32 0, i32 2
  %19 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %19, ptr %18, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %9, i32 0, i32 3
  %21 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %21, ptr %20, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl(ptr noundef %0, i64 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %12, %9
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.17) #6
  store i32 %20, ptr %6, align 4, !tbaa !22
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
          to label %24 unwind label %30

24:                                               ; preds = %19
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.1, ptr noundef @.str.17) #6
  %28 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_18SliceInvertedListsEl, ptr noundef @.str.3, i32 noundef 478)
          to label %29 unwind label %34

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %52 unwind label %30

30:                                               ; preds = %29, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @__cxa_free_exception(ptr %28) #6
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %47

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %12
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %"struct.faiss::SliceInvertedLists", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !271
  %46 = add nsw i64 %42, %45
  ret i64 %46

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !92
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %22, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %28, ptr %13, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !15
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !90
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = call noundef i64 @_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE(i32 noundef %15, ptr noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !19
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i64 [ %25, %20 ], [ 0, %26 ]
  call void @_ZN5faiss21ReadOnlyInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %14, i64 noundef %17, i64 noundef %28)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss19VStackInvertedListsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %14, i32 0, i32 1
  call void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  %30 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #6
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.13) #6
  store i32 %36, ptr %8, align 4, !tbaa !22
  %37 = load i32, ptr %8, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %35
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.1, ptr noundef @.str.13) #6
  %44 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef @.str.3, i32 noundef 573)
          to label %45 unwind label %50

45:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %151 unwind label %46

46:                                               ; preds = %45, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @__cxa_free_exception(ptr %44) #6
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %145

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %14, i32 0, i32 2
  %61 = load i32, ptr %5, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %63)
          to label %64 unwind label %70

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %140, %64
  %66 = load i32, ptr %11, align 4, !tbaa !22
  %67 = load i32, ptr %5, align 4, !tbaa !22
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %144

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %145

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %14, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !69
  %77 = load i32, ptr %11, align 4, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  invoke void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %104

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !69
  %83 = load i32, ptr %11, align 4, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %14, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %119, label %92

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.18) #6
  store i32 %94, ptr %13, align 4, !tbaa !22
  %95 = load i32, ptr %13, align 4, !tbaa !22
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %97)
          to label %98 unwind label %108

98:                                               ; preds = %93
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %100, ptr noundef @.str.1, ptr noundef @.str.18) #6
  %102 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss19VStackInvertedListsC2EiPPKNS_13InvertedListsE, ptr noundef @.str.3, i32 noundef 577)
          to label %103 unwind label %112

103:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %102, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %151 unwind label %108

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %143

108:                                              ; preds = %103, %93
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %116

112:                                              ; preds = %98
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @__cxa_free_exception(ptr %102) #6
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %143

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %81
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %14, i32 0, i32 2
  %123 = load i32, ptr %11, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #6
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !69
  %128 = load i32, ptr %11, align 4, !tbaa !22
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !28
  %134 = add i64 %126, %133
  %135 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %14, i32 0, i32 2
  %136 = load i32, ptr %11, align 4, !tbaa !22
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %138) #6
  store i64 %134, ptr %139, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %11, align 4, !tbaa !22
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !22
  br label %65, !llvm.loop !277

143:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %145

144:                                              ; preds = %69
  ret void

145:                                              ; preds = %143, %70, %54
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #6
  call void @_ZNSt6vectorIPKN5faiss13InvertedListsESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #6
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %103, %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5faiss12_GLOBAL__N_112sum_il_sizesEiPPKNS_13InvertedListsE(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !22
  br label %7, !llvm.loop !278

25:                                               ; preds = %11
  %26 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl(ptr noundef %0, i64 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %16, %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.19) #6
  store i32 %24, ptr %6, align 4, !tbaa !22
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %23
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.1, ptr noundef @.str.19) #6
  %32 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117translate_list_noEPKNS_19VStackInvertedListsEl, ptr noundef @.str.3, i32 noundef 544)
          to label %33 unwind label %38

33:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %82 unwind label %34

34:                                               ; preds = %33, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @__cxa_free_exception(ptr %32) #6
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %77

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %16
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %46, i32 0, i32 1
  %48 = call noundef i64 @_ZNKSt6vectorIPKN5faiss13InvertedListsESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #6
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %"struct.faiss::VStackInvertedLists", ptr %50, i32 0, i32 2
  %52 = call noundef ptr @_ZNKSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #6
  store ptr %52, ptr %11, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %74, %45
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = load i32, ptr %10, align 4, !tbaa !22
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %12, align 4, !tbaa !22
  %63 = load i64, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = load i32, ptr %12, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp sge i64 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %71, ptr %9, align 4, !tbaa !22
  br label %74

72:                                               ; preds = %58
  %73 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %73, ptr %10, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %53, !llvm.loop !279

75:                                               ; preds = %53
  %76 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %76

77:                                               ; preds = %42
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !129
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !129
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !67
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !19
  call void @_ZN5faiss21ReadOnlyInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %13, i64 noundef %16, i64 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss19MaskedInvertedListsE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"struct.faiss::MaskedInvertedLists", ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %23, ptr %22, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.20) #6
  store i32 %33, ptr %8, align 4, !tbaa !22
  %34 = load i32, ptr %8, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.1, ptr noundef @.str.20) #6
  %41 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_, ptr noundef @.str.3, i32 noundef 672)
          to label %42 unwind label %47

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %41, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %96 unwind label %43

43:                                               ; preds = %42, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @__cxa_free_exception(ptr %41) #6
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %90

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %13, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %87, label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.21) #6
  store i32 %66, ptr %12, align 4, !tbaa !22
  %67 = load i32, ptr %12, align 4, !tbaa !22
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %69)
          to label %70 unwind label %76

70:                                               ; preds = %65
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.1, ptr noundef @.str.21) #6
  %74 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss19MaskedInvertedListsC2EPKNS_13InvertedListsES3_, ptr noundef @.str.3, i32 noundef 673)
          to label %75 unwind label %80

75:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %74, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %96 unwind label %76

76:                                               ; preds = %75, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @__cxa_free_exception(ptr %74) #6
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %57
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  ret void

90:                                               ; preds = %84, %51
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #6
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %75, %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !92
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %22, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %28, ptr %13, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !15
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !90
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22StopWordsInvertedListsC2EPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZN5faiss21ReadOnlyInvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %10, i64 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5faiss22StopWordsInvertedListsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"struct.faiss::StopWordsInvertedLists", ptr %7, i32 0, i32 2
  %17 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %17, ptr %16, align 8, !tbaa !65
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss21ReadOnlyInvertedListsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"_ZTSN5faiss13InvertedListsE", !12, i64 8, !12, i64 16, !21, i64 24}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!20, !21, i64 24}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!20, !12, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5faiss21InvertedListsIteratorE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5faiss18ArrayInvertedListsE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5faiss19HStackInvertedListsE", !6, i64 0}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5faiss18SliceInvertedListsE", !6, i64 0}
!45 = !{!46, !10, i64 32}
!46 = !{!"_ZTSN5faiss18SliceInvertedListsE", !47, i64 0, !10, i64 32, !12, i64 40, !12, i64 48}
!47 = !{!"_ZTSN5faiss21ReadOnlyInvertedListsE", !20, i64 0}
!48 = distinct !{!48, !30}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5faiss19VStackInvertedListsE", !6, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5faiss19MaskedInvertedListsE", !6, i64 0}
!57 = !{!58, !10, i64 32}
!58 = !{!"_ZTSN5faiss19MaskedInvertedListsE", !47, i64 0, !10, i64 32, !10, i64 40}
!59 = !{!58, !10, i64 40}
!60 = distinct !{!60, !30}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5faiss22StopWordsInvertedListsE", !6, i64 0}
!63 = !{!64, !10, i64 32}
!64 = !{!"_ZTSN5faiss22StopWordsInvertedListsE", !47, i64 0, !10, i64 32, !12, i64 40}
!65 = !{!64, !12, i64 40}
!66 = distinct !{!66, !30}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!71 = distinct !{!71, !30}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5faiss13InvertedLists9ScopedIdsE", !6, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSN5faiss13InvertedLists9ScopedIdsE", !10, i64 0, !16, i64 8, !12, i64 16}
!76 = !{!75, !16, i64 8}
!77 = !{!75, !12, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5faiss13InvertedLists11ScopedCodesE", !6, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSN5faiss13InvertedLists11ScopedCodesE", !10, i64 0, !14, i64 8, !12, i64 16}
!82 = !{!81, !14, i64 8}
!83 = !{!81, !12, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!90 = !{!91, !16, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!92 = !{!91, !16, i64 8}
!93 = !{!94}
!94 = !{i64 2, i64 -1, i64 -1, i1 true}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!97 = !{!91, !16, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!100 = !{!21, !21, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 long", !6, i64 0}
!103 = distinct !{!103, !30}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN5faiss13InvertedLists13subset_type_tE", !7, i64 0}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!113 = !{!114, !12, i64 8}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !12, i64 8, !7, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!118 = distinct !{!118, !30}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!123 = !{!115, !14, i64 0}
!124 = !{!7, !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!127 = !{!114, !14, i64 0}
!128 = distinct !{!128, !30}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!135 = !{!136, !68, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!137 = !{!136, !68, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!140 = !{!136, !68, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 int", !6, i64 0}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN5faiss21InvertedListsIteratorE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss21InvertedListsIteratorESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt5tupleIJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss21InvertedListsIteratorESt14default_deleteIS1_EEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss21InvertedListsIteratorEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE", !6, i64 0}
!167 = !{!168, !32, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss21InvertedListsIteratorELb0EE", !32, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss21InvertedListsIteratorEELb1EE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt14default_deleteIN5faiss21InvertedListsIteratorEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_117CodeArrayIteratorE", !6, i64 0}
!175 = !{!176, !12, i64 8}
!176 = !{!"_ZTSN5faiss12_GLOBAL__N_117CodeArrayIteratorE", !177, i64 0, !12, i64 8, !12, i64 16, !81, i64 24, !75, i64 48, !12, i64 72}
!177 = !{!"_ZTSN5faiss21InvertedListsIteratorE"}
!178 = !{!176, !12, i64 16}
!179 = !{!176, !12, i64 72}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIlPKhE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 omnipotent char", !6, i64 0}
!184 = !{!185, !12, i64 0}
!185 = !{!"_ZTSSt4pairIlPKhE", !12, i64 0, !14, i64 8}
!186 = !{!185, !14, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt6vectorIS_IhSaIhEESaIS1_EE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !6, i64 0}
!191 = !{!192, !87, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!196 = !{!192, !87, i64 8}
!197 = !{!194, !195, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE12_Vector_implE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIhSaIhEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIlSaIlEEE", !6, i64 0}
!210 = !{!192, !87, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSaISt6vectorIlSaIlEEE", !6, i64 0}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!218 = !{!194, !195, i64 16}
!219 = !{!195, !195, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSaISt6vectorIhSaIhEEE", !6, i64 0}
!222 = distinct !{!222, !30}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!231 = distinct !{!231, !30}
!232 = !{!233, !14, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!234 = !{!233, !14, i64 8}
!235 = !{!233, !14, i64 16}
!236 = distinct !{!236, !30}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!239 = distinct !{!239, !30}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!244 = !{!245, !112, i64 0}
!245 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !112, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!248 = distinct !{!248, !30}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt6vectorIPKN5faiss13InvertedListsESaIS3_EE", !6, i64 0}
!251 = !{!252, !70, i64 8}
!252 = !{!"_ZTSNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!253 = !{!252, !70, i64 16}
!254 = !{!252, !70, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE12_Vector_implE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSaIPKN5faiss13InvertedListsEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt12_Vector_baseIPKN5faiss13InvertedListsESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__new_allocatorIPKN5faiss13InvertedListsEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p3 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!269 = !{!270, !70, i64 0}
!270 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN5faiss13InvertedListsESt6vectorIS4_SaIS4_EEEE", !70, i64 0}
!271 = !{!46, !12, i64 40}
!272 = !{!46, !12, i64 48}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !6, i64 0}
!275 = !{!276, !16, i64 0}
!276 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !16, i64 0}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !30}
!279 = distinct !{!279, !30}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!282 = !{!283, !68, i64 0}
!283 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !68, i64 0}
