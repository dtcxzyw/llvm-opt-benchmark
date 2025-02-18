target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64 }
%"struct.faiss::IndexBinaryHNSW" = type { %"struct.faiss::IndexBinary", %"struct.faiss::HNSW", i8, ptr }
%"struct.faiss::IndexBinary" = type { ptr, i32, i32, i64, i8, i8, i32 }
%"struct.faiss::HNSW" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0", i32, [4 x i8], %"struct.faiss::RandomGenerator", i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, ptr, i64, i64 }
%"class.std::allocator.15" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector.10", i8, [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base" = type <{ ptr, float }>
%"class.std::allocator.12" = type { i8 }
%"struct.faiss::(anonymous namespace)::BuildDistanceComputer" = type { i8 }
%"struct.faiss::ResultHandler" = type <{ ptr, float, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%struct.omp_lock_t = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.faiss::(anonymous namespace)::FlatHammingDis" = type <{ %"struct.faiss::DistanceComputer", i32, [4 x i8], ptr, i64, %"struct.faiss::HammingComputer4", [4 x i8] }>
%"struct.faiss::DistanceComputer" = type { ptr }
%"struct.faiss::HammingComputer4" = type { i32 }
%"struct.faiss::IndexBinaryFlat" = type <{ %"struct.faiss::IndexBinary", %"class.std::vector.10", i8, [7 x i8], i64, i32, [4 x i8] }>
%"struct.faiss::HammingComputerDefault" = type { ptr, i32, i32 }
%"struct.faiss::(anonymous namespace)::FlatHammingDis.25" = type { %"struct.faiss::DistanceComputer", i32, ptr, i64, %"struct.faiss::HammingComputer8" }
%"struct.faiss::HammingComputer8" = type { i64 }
%"struct.faiss::(anonymous namespace)::FlatHammingDis.26" = type { %"struct.faiss::DistanceComputer", i32, ptr, i64, %"struct.faiss::HammingComputer16" }
%"struct.faiss::HammingComputer16" = type { i64, i64 }
%"struct.faiss::(anonymous namespace)::FlatHammingDis.27" = type { %"struct.faiss::DistanceComputer", i32, ptr, i64, %"struct.faiss::HammingComputer20" }
%"struct.faiss::HammingComputer20" = type <{ i64, i64, i32, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::FlatHammingDis.28" = type { %"struct.faiss::DistanceComputer", i32, ptr, i64, %"struct.faiss::HammingComputer32" }
%"struct.faiss::HammingComputer32" = type { i64, i64, i64, i64 }
%"struct.faiss::(anonymous namespace)::FlatHammingDis.29" = type { %"struct.faiss::DistanceComputer", i32, ptr, i64, %"struct.faiss::HammingComputer64" }
%"struct.faiss::HammingComputer64" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.faiss::(anonymous namespace)::FlatHammingDis.30" = type { %"struct.faiss::DistanceComputer", i32, ptr, i64, %"struct.faiss::HammingComputerDefault" }

$_ZN5faiss4HNSWD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE = comdat any

$_ZN5faiss12VisitedTableC2Ei = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_ = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5faiss12VisitedTableD2Ev = comdat any

$_ZSt5roundf = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEC2EmPKNS_10IDSelectorE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss4CMaxIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_ = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSaI10omp_lock_tEC2Ev = comdat any

$_ZNSt6vectorI10omp_lock_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorI10omp_lock_tED2Ev = comdat any

$_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI10omp_lock_tEC2Ev = comdat any

$_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI10omp_lock_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI10omp_lock_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI10omp_lock_tEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI10omp_lock_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI10omp_lock_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10omp_lock_tE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI10omp_lock_tEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10omp_lock_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI10omp_lock_tE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP10omp_lock_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP10omp_lock_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP10omp_lock_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI10omp_lock_tJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP10omp_lock_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP10omp_lock_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP10omp_lock_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP10omp_lock_tS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP10omp_lock_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI10omp_lock_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10omp_lock_tE10deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIP10omp_lock_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP10omp_lock_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10omp_lock_tEEvT_S4_ = comdat any

$_ZN5faiss16DistanceComputerC2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5faiss16HammingComputer4C2Ev = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss16DistanceComputerD2Ev = comdat any

$_ZN5faiss16DistanceComputerD0Ev = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN5faiss16HammingComputer43setEPKhi = comdat any

$_ZNK5faiss16HammingComputer47hammingEPKh = comdat any

$_ZN5faiss10popcount64Em = comdat any

$_ZN5faiss22HammingComputerDefaultC2EPKhi = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

$_ZN5faiss22HammingComputerDefault3setEPKhi = comdat any

$_ZN5faiss16HammingComputer8C2Ev = comdat any

$_ZN5faiss16HammingComputer83setEPKhi = comdat any

$_ZNK5faiss16HammingComputer87hammingEPKh = comdat any

$_ZN5faiss17HammingComputer16C2Ev = comdat any

$_ZN5faiss17HammingComputer163setEPKhi = comdat any

$_ZNK5faiss17HammingComputer167hammingEPKh = comdat any

$_ZN5faiss17HammingComputer20C2Ev = comdat any

$_ZN5faiss17HammingComputer203setEPKhi = comdat any

$_ZNK5faiss17HammingComputer207hammingEPKh = comdat any

$_ZN5faiss17HammingComputer32C2Ev = comdat any

$_ZN5faiss17HammingComputer323setEPKhi = comdat any

$_ZNK5faiss17HammingComputer327hammingEPKh = comdat any

$_ZN5faiss17HammingComputer64C2Ev = comdat any

$_ZN5faiss17HammingComputer643setEPKhi = comdat any

$_ZNK5faiss17HammingComputer647hammingEPKh = comdat any

$_ZN5faiss22HammingComputerDefaultC2Ev = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss15IndexBinaryHNSWE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexBinaryHNSWE, ptr @_ZN5faiss15IndexBinaryHNSWD1Ev, ptr @_ZN5faiss15IndexBinaryHNSWD0Ev, ptr @_ZN5faiss15IndexBinaryHNSW5trainElPKh, ptr @_ZN5faiss15IndexBinaryHNSW3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss15IndexBinaryHNSW5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZNK5faiss11IndexBinary12sa_code_sizeEv, ptr @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss15IndexBinaryHNSWE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexBinaryHNSWE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexBinaryHNSWE = constant [26 x i8] c"N5faiss15IndexBinaryHNSWE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE = private unnamed_addr constant [127 x i8] c"virtual void faiss::IndexBinaryHNSW::search(idx_t, const uint8_t *, idx_t, int32_t *, idx_t *, const SearchParameters *) const\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexBinaryHNSW.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [52 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [48 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15IndexBinaryHNSW3addElPKh = private unnamed_addr constant [65 x i8] c"virtual void faiss::IndexBinaryHNSW::add(idx_t, const uint8_t *)\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"hnsw_add_vertices: adding %zd elements on top of %zd (preset_levels=%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"  max_level = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Adding %d elements at level %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"  %d / %d\0D\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"i1 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb = private unnamed_addr constant [117 x i8] c"void faiss::(anonymous namespace)::hnsw_add_vertices(IndexBinaryHNSW &, size_t, size_t, const uint8_t *, bool, bool)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Done in %.3f ms\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5faiss15IndexBinaryFlatE = external constant ptr
@.str.16 = private unnamed_addr constant [24 x i8] c"flat_storage != nullptr\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv = private unnamed_addr constant [72 x i8] c"DistanceComputer *faiss::IndexBinaryHNSW::get_distance_computer() const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE\00", align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTVN5faiss16DistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss16DistanceComputerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss16DistanceComputerD0Ev] }, comdat, align 8
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@_ZN5faiss10hnsw_statsE = external global %"struct.faiss::HNSWStats", align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE\00", align 1
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant [69 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexBinaryHNSW.cpp, ptr null }]

@_ZN5faiss15IndexBinaryHNSWC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWC2Ev
@_ZN5faiss15IndexBinaryHNSWC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2Eii
@_ZN5faiss15IndexBinaryHNSWC1EPNS_11IndexBinaryEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi
@_ZN5faiss15IndexBinaryHNSWD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD0Ev(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss15IndexBinaryHNSWD1Ev(ptr noundef nonnull align 8 dereferenceable(5192) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 5192) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW5trainElPKh(ptr noundef nonnull align 8 dereferenceable(5192) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %7, i32 0, i32 5
  store i8 1, ptr %15, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW3addElPKh(ptr noundef nonnull align 8 dereferenceable(5192) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !tbaa !40, !range !41, !noundef !42
  %16 = trunc i8 %15 to i1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef @.str.7) #5
  store i32 %19, ptr %8, align 4, !tbaa !43
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %18
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.3, ptr noundef @.str.7) #5
  %27 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss15IndexBinaryHNSW3addElPKh, ptr noundef @.str.2, i32 noundef 227)
          to label %28 unwind label %33

28:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %27, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %74 unwind label %29

29:                                               ; preds = %28, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @__cxa_free_exception(ptr %27) #5
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  br label %69

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %13
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %12, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %45, align 8, !tbaa !38
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46, ptr noundef %47)
  %51 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %12, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 3
  store i64 %54, ptr %55, align 8, !tbaa !44
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 4
  %61 = load i8, ptr %60, align 8, !tbaa !45, !range !41, !noundef !42
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %12, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %63, i32 0, i32 2
  %65 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #5
  %66 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = icmp eq i64 %65, %67
  call void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb(ptr noundef nonnull align 8 dereferenceable(5192) %12, i64 noundef %57, i64 noundef %58, ptr noundef %59, i1 noundef zeroext %62, i1 noundef zeroext %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void

69:                                               ; preds = %37
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5192) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #5
  store i32 %29, ptr %16, align 4, !tbaa !43
  %30 = load i32, ptr %16, align 4, !tbaa !43
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str, ptr noundef @.str.1) #5
  %38 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 195)
          to label %39 unwind label %44

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %90 unwind label %40

40:                                               ; preds = %39, %33, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %48

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  call void @__cxa_free_exception(ptr %38) #5
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  br label %85

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4) #5
  store i32 %57, ptr %20, align 4, !tbaa !43
  %58 = load i32, ptr %20, align 4, !tbaa !43
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %60)
          to label %61 unwind label %68

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %64, ptr noundef @.str.3, ptr noundef @.str.4) #5
  %66 = call ptr @__cxa_allocate_exception(i64 40) #5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 196)
          to label %67 unwind label %72

67:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %90 unwind label %68

68:                                               ; preds = %67, %61, %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %76

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  call void @__cxa_free_exception(ptr %66) #5
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  br label %85

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %80 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %80, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  %81 = load i64, ptr %9, align 8, !tbaa !9
  %82 = load ptr, ptr %21, align 8, !tbaa !50
  %83 = load ptr, ptr %13, align 8, !tbaa !47
  %84 = load i64, ptr %11, align 8, !tbaa !9
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef null)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr %23, ptr %22, ptr %9, ptr %10)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5, ptr %11, ptr %9, ptr %12, ptr %21)
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret void

85:                                               ; preds = %76, %48
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %18, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %67, %39
  unreachable
}

declare void @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 1
  call void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5142) %4)
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !44
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(5192) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss11IndexBinary12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %6, i32 noundef 32)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %5, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !40
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Eii(ptr noundef nonnull align 8 dereferenceable(5192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = sext i32 %10 to i64
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !43
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %12, i32 noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #25
          to label %18 unwind label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  invoke void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76) %17, i64 noundef %20)
          to label %21 unwind label %31

21:                                               ; preds = %18
  store ptr %17, ptr %16, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 5
  store i8 1, ptr %22, align 1, !tbaa !40
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 80) #23
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5142) %12) #5
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5142) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %6 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %7 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %8 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi(ptr noundef nonnull align 8 dereferenceable(5192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = sext i32 %12 to i64
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !43
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %14, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %19, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 5
  store i8 1, ptr %20, align 1, !tbaa !40
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !52, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 1
  call void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5142) %17) #5
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.15", align 1
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEC2EmPfPlmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !98
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !47
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !100
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEC2EmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %17, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %19, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %13, i32 0, i32 3
  %21 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %21, ptr %20, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.faiss::VisitedTable", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"struct.faiss::HNSWStats", align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !107
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !98
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = load ptr, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  %30 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %26, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = trunc i64 %31 to i32
  invoke void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %32)
          to label %33 unwind label %96

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5192) %26)
          to label %35 unwind label %96

35:                                               ; preds = %33
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %34) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #5
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %36 unwind label %96

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %37 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %37, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %38 = load i64, ptr %17, align 8, !tbaa !9
  %39 = sub nsw i64 %38, 0
  %40 = sdiv i64 %39, 1
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %42 = load i64, ptr %17, align 8, !tbaa !9
  %43 = icmp slt i64 0, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %45 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %45, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 1, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !43
  call void @__kmpc_for_static_init_8(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i64 1, i64 1)
  %48 = load i64, ptr %21, align 8, !tbaa !9
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %18, align 8, !tbaa !9
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %21, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %21, align 8, !tbaa !9
  %57 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %57, ptr %16, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %86, %55
  %59 = load i64, ptr %16, align 8, !tbaa !9
  %60 = load i64, ptr %21, align 8, !tbaa !9
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %89

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = mul nsw i64 %64, 1
  %66 = add nsw i64 0, %65
  store i64 %66, ptr %24, align 8, !tbaa !9
  %67 = load i64, ptr %24, align 8, !tbaa !9
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %67)
          to label %68 unwind label %96

68:                                               ; preds = %63
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  %70 = load ptr, ptr %29, align 8, !tbaa !11
  %71 = load i64, ptr %24, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %26, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %69, align 8, !tbaa !38
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %76)
          to label %80 unwind label %96

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %26, i32 0, i32 1
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8 %25, ptr noundef nonnull align 8 dereferenceable(5142) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef null)
          to label %83 unwind label %96

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %84 unwind label %96

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %16, align 8, !tbaa !9
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %16, align 8, !tbaa !9
  br label %58

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %93

93:                                               ; preds = %90, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4, !tbaa !43
  call void @__kmpc_barrier(ptr @2, i32 %95)
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #5
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  ret void

96:                                               ; preds = %83, %80, %68, %63, %35, %33, %6
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %13 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %8, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !112
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.faiss::(anonymous namespace)::BuildDistanceComputer", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN5faiss11IndexBinaryE, ptr @_ZTIN5faiss15IndexBinaryFlatE, i64 0) #5
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  store ptr %13, ptr %3, align 8, !tbaa !118
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !118
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !120
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.12, ptr noundef @.str.16, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv, ptr noundef @.str.2, i32 noundef 294) #5
  call void @abort() #26
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = load ptr, ptr %3, align 8, !tbaa !118
  %26 = call noundef ptr @_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_(i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !106
  store i64 %11, ptr %8, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i64, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !135
  %36 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %5, i32 0, i32 1
  store float %35, ptr %36, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8, ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  invoke void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  store ptr null, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: nounwind
declare !callback !141 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !143
  store ptr %5, ptr %12, align 8, !tbaa !145
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = load ptr, ptr %10, align 8, !tbaa !47
  %24 = load ptr, ptr %11, align 8, !tbaa !143
  %25 = load ptr, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %26 = load i64, ptr %23, align 8, !tbaa !9
  %27 = load i64, ptr %22, align 8, !tbaa !9
  %28 = mul nsw i64 %26, %27
  store i64 %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load i64, ptr %14, align 8, !tbaa !9
  %30 = sub nsw i64 %29, 0
  %31 = sdiv i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %34 = load i64, ptr %14, align 8, !tbaa !9
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %37 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %37, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !43
  %41 = load i32, ptr %15, align 4, !tbaa !43
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !43
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !43
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !43
  %49 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %49, ptr %13, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %72, %47
  %51 = load i32, ptr %13, align 4, !tbaa !43
  %52 = load i32, ptr %18, align 4, !tbaa !43
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %75

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !43
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !43
  %59 = load ptr, ptr %25, align 8, !tbaa !50
  %60 = load i32, ptr %21, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !135
  %64 = invoke noundef float @_ZSt5roundf(float noundef %63)
          to label %65 unwind label %80

65:                                               ; preds = %55
  %66 = fptosi float %64 to i32
  %67 = load ptr, ptr %24, align 8, !tbaa !46
  %68 = load i32, ptr %21, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !43
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !43
  br label %50

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %79

79:                                               ; preds = %76, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5roundf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !135
  %3 = load float, ptr %2, align 4, !tbaa !135
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !153
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !154
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !154
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !93
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
  store ptr %0, ptr %3, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEC2EmPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %11, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !160
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 4
  store i64 %11, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !160
  store i64 %14, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !161
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %41

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !106
  %29 = mul i64 %26, %28
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !106
  %36 = mul i64 %33, %35
  %37 = getelementptr inbounds nuw i64, ptr %32, i64 %36
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %23, ptr noundef %30, ptr noundef %37, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !9
  br label %15, !llvm.loop !162

41:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined, ptr %9, ptr %8, ptr %7, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !160
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %34

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !106
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw float, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !106
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %28
  %30 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %15, ptr noundef %22, ptr noundef %29)
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !164

34:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 3
  store i64 %8, ptr %9, align 8, !tbaa !160
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 4
  store i64 %10, ptr %11, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #9 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !47
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = load ptr, ptr %10, align 8, !tbaa !50
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !135
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !165

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  %56 = load ptr, ptr %10, align 8, !tbaa !50
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !135
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !166

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !135
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !167

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !47
  store float %3, ptr %9, align 4, !tbaa !135
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !135
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !135
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !47
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !135
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !135
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !168

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !135
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !135
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !47
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #8 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !135
  store float %1, ptr %6, align 4, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !135
  %10 = load float, ptr %6, align 4, !tbaa !135
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !135
  %14 = load float, ptr %6, align 4, !tbaa !135
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp sgt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #0 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !145
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !98
  %30 = load ptr, ptr %10, align 8, !tbaa !145
  %31 = load ptr, ptr %11, align 8, !tbaa !47
  %32 = load ptr, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !160
  store i64 %34, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !161
  store i64 %36, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = load i64, ptr %15, align 8, !tbaa !9
  %38 = load i64, ptr %14, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 1
  %42 = udiv i64 %41, 1
  %43 = sub i64 %42, 1
  store i64 %43, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %44 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %44, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %45 = load i64, ptr %14, align 8, !tbaa !9
  %46 = load i64, ptr %15, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %142

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %49 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %49, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !43
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %51, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %52 = load i64, ptr %19, align 8, !tbaa !9
  %53 = load i64, ptr %16, align 8, !tbaa !9
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %16, align 8, !tbaa !9
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %19, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %19, align 8, !tbaa !9
  %61 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %61, ptr %13, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %135, %59
  %63 = load i64, ptr %13, align 8, !tbaa !9
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %138

68:                                               ; preds = %62
  %69 = load i64, ptr %14, align 8, !tbaa !9
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = mul i64 %70, 1
  %72 = add i64 %69, %71
  store i64 %72, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %73 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = load i64, ptr %22, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !106
  %78 = mul nsw i64 %75, %77
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  store ptr %79, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %80 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = load i64, ptr %22, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !106
  %85 = mul nsw i64 %82, %84
  %86 = getelementptr inbounds i64, ptr %81, i64 %85
  store ptr %86, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %87 = load ptr, ptr %30, align 8, !tbaa !50
  %88 = load i64, ptr %31, align 8, !tbaa !9
  %89 = load i64, ptr %32, align 8, !tbaa !9
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %22, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !160
  %94 = sub i64 %91, %93
  %95 = mul i64 %90, %94
  %96 = getelementptr inbounds nuw float, ptr %87, i64 %95
  %97 = load i64, ptr %32, align 8, !tbaa !9
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %100 = load ptr, ptr %23, align 8, !tbaa !50
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !135
  store float %102, ptr %26, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %103 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %103, ptr %27, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %130, %68
  %105 = load i64, ptr %27, align 8, !tbaa !9
  %106 = load i64, ptr %31, align 8, !tbaa !9
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %133

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %110 = load ptr, ptr %25, align 8, !tbaa !50
  %111 = load i64, ptr %27, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !135
  store float %113, ptr %28, align 4, !tbaa !135
  %114 = load float, ptr %26, align 4, !tbaa !135
  %115 = load float, ptr %28, align 4, !tbaa !135
  %116 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %114, float noundef %115)
          to label %117 unwind label %143

117:                                              ; preds = %109
  br i1 %116, label %118, label %129

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !106
  %121 = load ptr, ptr %23, align 8, !tbaa !50
  %122 = load ptr, ptr %24, align 8, !tbaa !47
  %123 = load float, ptr %28, align 4, !tbaa !135
  %124 = load i64, ptr %27, align 8, !tbaa !9
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %120, ptr noundef %121, ptr noundef %122, float noundef %123, i64 noundef %124)
          to label %125 unwind label %143

125:                                              ; preds = %118
  %126 = load ptr, ptr %23, align 8, !tbaa !50
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !135
  store float %128, ptr %26, align 4, !tbaa !135
  br label %129

129:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %27, align 8, !tbaa !9
  %132 = add i64 %131, 1
  store i64 %132, ptr %27, align 8, !tbaa !9
  br label %104, !llvm.loop !169

133:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %13, align 8, !tbaa !9
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8, !tbaa !9
  br label %62

138:                                              ; preds = %67
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %142

142:                                              ; preds = %139, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void

143:                                              ; preds = %118, %109
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !135
  store float %1, ptr %4, align 4, !tbaa !135
  %5 = load float, ptr %3, align 4, !tbaa !135
  %6 = load float, ptr %4, align 4, !tbaa !135
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #8 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !47
  store float %3, ptr %9, align 4, !tbaa !135
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %18

18:                                               ; preds = %109, %5
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = shl i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %110

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !135
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !135
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !135
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !135
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !47
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !50
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !135
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !135
  %72 = load ptr, ptr %8, align 8, !tbaa !47
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !47
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !135
  %82 = load ptr, ptr %7, align 8, !tbaa !50
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !135
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !47
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !50
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !135
  %98 = load ptr, ptr %7, align 8, !tbaa !50
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !135
  %101 = load ptr, ptr %8, align 8, !tbaa !47
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !47
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !170

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !135
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !135
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !47
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !135
  store float %19, ptr %9, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !135
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !135
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !171

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !135
  %80 = load ptr, ptr %6, align 8, !tbaa !47
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !172

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !135
  store float %19, ptr %7, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !135
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !135
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !135
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !135
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !135
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !135
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !47
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !135
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !135
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !47
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !135
  %104 = load ptr, ptr %5, align 8, !tbaa !50
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !135
  %107 = load ptr, ptr %6, align 8, !tbaa !47
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !47
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !173

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !50
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !135
  %121 = load ptr, ptr %5, align 8, !tbaa !50
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !135
  %124 = load ptr, ptr %6, align 8, !tbaa !47
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !47
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !174
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !174
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !174
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
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
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !174
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #24
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
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !174
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !190
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %3, align 1, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
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
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !154
  store i8 %10, ptr %7, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i8, ptr %7, align 1, !tbaa !154
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %7, ptr %8, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %3, i32 0, i32 1
  %5 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  store float %5, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store float %1, ptr %6, align 4, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !136
  %11 = load float, ptr %6, align 4, !tbaa !135
  %12 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %10, float noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = load float, ptr %6, align 4, !tbaa !135
  %21 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %15, ptr noundef %17, ptr noundef %19, float noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !135
  %26 = getelementptr inbounds nuw %"struct.faiss::ResultHandler", ptr %8, i32 0, i32 1
  store float %25, ptr %26, align 8, !tbaa !136
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #20

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb(ptr noundef nonnull align 8 dereferenceable(5192) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.20", align 8
  %18 = alloca %"class.std::allocator.22", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector.0", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::allocator.2", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.faiss::RandomGenerator", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  %43 = zext i1 %4 to i8
  store i8 %43, ptr %11, align 1, !tbaa !190
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %12, align 1, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryHNSW", ptr %45, i32 0, i32 1
  store ptr %46, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = add i64 %47, %48
  store i64 %49, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %50 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %50, ptr %15, align 8, !tbaa !209
  %51 = load i8, ptr %11, align 1, !tbaa !190, !range !41, !noundef !42
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %6
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = load i8, ptr %12, align 1, !tbaa !190, !range !41, !noundef !42
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %54, i64 noundef %55, i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %61 = load ptr, ptr %13, align 8, !tbaa !53
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = load i8, ptr %12, align 1, !tbaa !190, !range !41, !noundef !42
  %64 = trunc i8 %63 to i1
  %65 = call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142) %61, i64 noundef %62, i1 noundef zeroext %64)
  store i32 %65, ptr %16, align 4, !tbaa !43
  %66 = load i8, ptr %11, align 1, !tbaa !190, !range !41, !noundef !42
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i32, ptr %16, align 4, !tbaa !43
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  %72 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @_ZNSaI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  invoke void @_ZNSt6vectorI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %80

73:                                               ; preds = %71
  call void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %21, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %14, align 8, !tbaa !9
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %96

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %19, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %20, align 4
  call void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %322

84:                                               ; preds = %74
  %85 = load i32, ptr %21, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %86) #5
  invoke void @omp_init_lock(ptr noundef %87)
          to label %88 unwind label %92

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %21, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !43
  br label %74, !llvm.loop !211

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %321

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #5
  %97 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %98 unwind label %105

98:                                               ; preds = %96
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %139, %98
  %100 = load i32, ptr %25, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %142

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %19, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  br label %320

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %110 = load i32, ptr %25, align 4, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %8, align 8, !tbaa !9
  %113 = add i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %115 = load ptr, ptr %13, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %115, i32 0, i32 2
  %117 = load i32, ptr %26, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %118) #5
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %27, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %128, %109
  %123 = load i32, ptr %27, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !43
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %122, !llvm.loop !212

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %319

133:                                              ; preds = %122
  %134 = load i32, ptr %27, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %135) #5
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %25, align 4, !tbaa !43
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4, !tbaa !43
  br label %99, !llvm.loop !213

142:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #5
  %143 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  %144 = add i64 %143, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %145 unwind label %153

145:                                              ; preds = %142
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %146

146:                                              ; preds = %171, %145
  %147 = load i32, ptr %32, align 4, !tbaa !43
  %148 = sext i32 %147 to i64
  %149 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  %150 = sub i64 %149, 1
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %174

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #5
  br label %319

157:                                              ; preds = %146
  %158 = load i32, ptr %32, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %159) #5
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = load i32, ptr %32, align 4, !tbaa !43
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %163) #5
  %165 = load i32, ptr %164, align 4, !tbaa !43
  %166 = add nsw i32 %161, %165
  %167 = load i32, ptr %32, align 4, !tbaa !43
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %169) #5
  store i32 %166, ptr %170, align 4, !tbaa !43
  br label %171

171:                                              ; preds = %157
  %172 = load i32, ptr %32, align 4, !tbaa !43
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %32, align 4, !tbaa !43
  br label %146, !llvm.loop !214

174:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %175

175:                                              ; preds = %202, %174
  %176 = load i32, ptr %33, align 4, !tbaa !43
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %9, align 8, !tbaa !9
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %205

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %182 = load i32, ptr %33, align 4, !tbaa !43
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %8, align 8, !tbaa !9
  %185 = add i64 %183, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %187 = load ptr, ptr %13, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %"struct.faiss::HNSW", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %34, align 4, !tbaa !43
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %190) #5
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %35, align 4, !tbaa !43
  %194 = load i32, ptr %34, align 4, !tbaa !43
  %195 = load i32, ptr %35, align 4, !tbaa !43
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %196) #5
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !43
  %200 = sext i32 %198 to i64
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %200) #5
  store i32 %194, ptr %201, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %202

202:                                              ; preds = %181
  %203 = load i32, ptr %33, align 4, !tbaa !43
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %33, align 4, !tbaa !43
  br label %175, !llvm.loop !215

205:                                              ; preds = %180
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 5000, ptr %36) #5
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %36, i64 noundef 789)
          to label %206 unwind label %216

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %207 = load i64, ptr %9, align 8, !tbaa !9
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %209 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  %210 = sub i64 %209, 1
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %38, align 4, !tbaa !43
  br label %212

212:                                              ; preds = %271, %206
  %213 = load i32, ptr %38, align 4, !tbaa !43
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  store i32 16, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %275

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %19, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %20, align 4
  br label %294

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %221 = load i32, ptr %37, align 4, !tbaa !43
  %222 = load i32, ptr %38, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %223) #5
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = sub nsw i32 %221, %225
  store i32 %226, ptr %40, align 4, !tbaa !43
  %227 = load i8, ptr %11, align 1, !tbaa !190, !range !41, !noundef !42
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %240

229:                                              ; preds = %220
  %230 = load i32, ptr %37, align 4, !tbaa !43
  %231 = load i32, ptr %40, align 4, !tbaa !43
  %232 = sub nsw i32 %230, %231
  %233 = load i32, ptr %38, align 4, !tbaa !43
  %234 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %232, i32 noundef %233)
          to label %235 unwind label %236

235:                                              ; preds = %229
  br label %240

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %19, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %20, align 4
  br label %274

240:                                              ; preds = %235, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %241 = load i32, ptr %40, align 4, !tbaa !43
  store i32 %241, ptr %41, align 4, !tbaa !43
  br label %242

242:                                              ; preds = %260, %240
  %243 = load i32, ptr %41, align 4, !tbaa !43
  %244 = load i32, ptr %37, align 4, !tbaa !43
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 19, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %267

247:                                              ; preds = %242
  %248 = load i32, ptr %41, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %249) #5
  %251 = load i32, ptr %41, align 4, !tbaa !43
  %252 = load i32, ptr %37, align 4, !tbaa !43
  %253 = load i32, ptr %41, align 4, !tbaa !43
  %254 = sub nsw i32 %252, %253
  %255 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %36, i32 noundef %254)
          to label %256 unwind label %263

256:                                              ; preds = %247
  %257 = add nsw i32 %251, %255
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %258) #5
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %250, ptr noundef nonnull align 4 dereferenceable(4) %259) #5
  br label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %41, align 4, !tbaa !43
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %41, align 4, !tbaa !43
  br label %242, !llvm.loop !216

263:                                              ; preds = %247
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %19, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %274

267:                                              ; preds = %246
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = load ptr, ptr %13, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 11, ptr @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined, ptr %14, ptr %268, ptr %11, ptr %37, ptr %40, ptr %23, ptr %10, ptr %8, ptr %269, ptr %38, ptr %17)
  %270 = load i32, ptr %40, align 4, !tbaa !43
  store i32 %270, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %38, align 4, !tbaa !43
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %38, align 4, !tbaa !43
  br label %212, !llvm.loop !217

274:                                              ; preds = %263, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %294

275:                                              ; preds = %215
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %37, align 4, !tbaa !43
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr @stderr, align 8, !tbaa !120
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb, ptr noundef @.str.2, i32 noundef 139) #5
  call void @abort() #26
  unreachable

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %36) #5
  %285 = load i8, ptr %11, align 1, !tbaa !190, !range !41, !noundef !42
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %289 unwind label %295

289:                                              ; preds = %287
  %290 = load double, ptr %15, align 8, !tbaa !209
  %291 = fsub double %288, %290
  %292 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %291)
          to label %293 unwind label %295

293:                                              ; preds = %289
  br label %299

294:                                              ; preds = %274, %216
  call void @llvm.lifetime.end.p0(i64 5000, ptr %36) #5
  br label %319

295:                                              ; preds = %289, %287
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %19, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %20, align 4
  br label %319

299:                                              ; preds = %293, %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %300

300:                                              ; preds = %311, %299
  %301 = load i32, ptr %42, align 4, !tbaa !43
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %14, align 8, !tbaa !9
  %304 = icmp ult i64 %302, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  store i32 24, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %318

306:                                              ; preds = %300
  %307 = load i32, ptr %42, align 4, !tbaa !43
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %308) #5
  invoke void @omp_destroy_lock(ptr noundef %309)
          to label %310 unwind label %314

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %42, align 4, !tbaa !43
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %42, align 4, !tbaa !43
  br label %300, !llvm.loop !218

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %19, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %319

318:                                              ; preds = %305
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  call void @_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void

319:                                              ; preds = %314, %295, %294, %153, %129
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  br label %320

320:                                              ; preds = %319, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  br label %321

321:                                              ; preds = %320, %92
  call void @_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  br label %322

322:                                              ; preds = %321, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr %20, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef double @_ZN5faiss12getmillisecsEv() #2

declare i32 @printf(ptr noundef, ...) #2

declare noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !219
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorI10omp_lock_tSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

declare void @omp_init_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
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
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !46
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %7, ptr %5, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  store i32 %9, ptr %10, align 4, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  store i32 %11, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(5192) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(5142) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #12 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.faiss::VisitedTable", align 8
  %30 = alloca %"class.std::unique_ptr", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !46
  store ptr %1, ptr %15, align 8, !tbaa !46
  store ptr %2, ptr %16, align 8, !tbaa !47
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !228
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !55
  store ptr %8, ptr %22, align 8, !tbaa !107
  store ptr %9, ptr %23, align 8, !tbaa !47
  store ptr %10, ptr %24, align 8, !tbaa !53
  store ptr %11, ptr %25, align 8, !tbaa !46
  store ptr %12, ptr %26, align 8, !tbaa !221
  %45 = load ptr, ptr %16, align 8, !tbaa !47
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !228
  %48 = load ptr, ptr %19, align 8, !tbaa !46
  %49 = load ptr, ptr %20, align 8, !tbaa !46
  %50 = load ptr, ptr %21, align 8, !tbaa !55
  %51 = load ptr, ptr %22, align 8, !tbaa !107
  %52 = load ptr, ptr %23, align 8, !tbaa !47
  %53 = load ptr, ptr %24, align 8, !tbaa !53
  %54 = load ptr, ptr %25, align 8, !tbaa !46
  %55 = load ptr, ptr %26, align 8, !tbaa !221
  store ptr %46, ptr %27, align 8
  store ptr %53, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #5
  %56 = load i64, ptr %45, align 8, !tbaa !9
  %57 = trunc i64 %56 to i32
  invoke void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %57)
          to label %58 unwind label %172

58:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  %60 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5192) %59)
          to label %61 unwind label %172

61:                                               ; preds = %58
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %62 = load i8, ptr %47, align 1, !tbaa !190, !range !41, !noundef !42
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = invoke i32 @omp_get_thread_num()
          to label %66 unwind label %172

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 0
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i1 [ false, %61 ], [ %67, %66 ]
  %70 = select i1 %69, i32 0, i32 -1
  store i32 %70, ptr %31, align 4, !tbaa !43
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %71, ptr %32, align 8
  %72 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %72, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %73 = load i32, ptr %49, align 4, !tbaa !43
  store i32 %73, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %74 = load i32, ptr %48, align 4, !tbaa !43
  store i32 %74, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %75 = load i32, ptr %36, align 4, !tbaa !43
  %76 = load i32, ptr %35, align 4, !tbaa !43
  %77 = sub i32 %75, %76
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1
  %80 = udiv i32 %79, 1
  %81 = sub i32 %80, 1
  store i32 %81, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %82 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %82, ptr %38, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  %83 = load i32, ptr %35, align 4, !tbaa !43
  %84 = load i32, ptr %36, align 4, !tbaa !43
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %87 = load i32, ptr %37, align 4, !tbaa !43
  store i32 %87, ptr %40, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 1, ptr %41, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %88 = load i32, ptr %37, align 4, !tbaa !43
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !43
  call void @__kmpc_dispatch_init_4u(ptr @3, i32 %90, i32 1073741859, i32 0, i32 %88, i32 1, i32 1)
  br label %91

91:                                               ; preds = %165, %86
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %94 = call i32 @__kmpc_dispatch_next_4u(ptr @3, i32 %93, ptr %42, ptr %39, ptr %40, ptr %41)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %166

97:                                               ; preds = %91
  %98 = load i32, ptr %39, align 4, !tbaa !43
  store i32 %98, ptr %34, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %161, %97
  %100 = load i32, ptr %34, align 4, !tbaa !43, !llvm.access.group !230
  %101 = load i32, ptr %40, align 4, !tbaa !43, !llvm.access.group !230
  %102 = add i32 %101, 1
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %164

105:                                              ; preds = %99
  %106 = load i32, ptr %35, align 4, !tbaa !43, !llvm.access.group !230
  %107 = load i32, ptr %34, align 4, !tbaa !43, !llvm.access.group !230
  %108 = mul i32 %107, 1
  %109 = add i32 %106, %108
  store i32 %109, ptr %43, align 4, !tbaa !43, !llvm.access.group !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5, !llvm.access.group !230
  %110 = load i32, ptr %43, align 4, !tbaa !43, !llvm.access.group !230
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %111) #5, !llvm.access.group !230
  %113 = load i32, ptr %112, align 4, !tbaa !43, !llvm.access.group !230
  store i32 %113, ptr %44, align 4, !tbaa !43, !llvm.access.group !230
  %114 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #5, !llvm.access.group !230
  %115 = load ptr, ptr %51, align 8, !tbaa !11, !llvm.access.group !230
  %116 = load i32, ptr %44, align 4, !tbaa !43, !llvm.access.group !230
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %52, align 8, !tbaa !9, !llvm.access.group !230
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %32, align 8, !tbaa !4, !llvm.access.group !230
  %121 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !109, !llvm.access.group !230
  %123 = sext i32 %122 to i64
  %124 = mul i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 %124
  %126 = load ptr, ptr %114, align 8, !tbaa !38, !llvm.access.group !230
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !llvm.access.group !230
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %125)
          to label %129 unwind label %172, !llvm.access.group !230

129:                                              ; preds = %105
  %130 = load ptr, ptr %33, align 8, !tbaa !53, !llvm.access.group !230
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #5, !llvm.access.group !230
  %132 = load i32, ptr %54, align 4, !tbaa !43, !llvm.access.group !230
  %133 = load i32, ptr %44, align 4, !tbaa !43, !llvm.access.group !230
  invoke void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142) %130, ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(25) %29, i1 noundef zeroext false)
          to label %134 unwind label %172, !llvm.access.group !230

134:                                              ; preds = %129
  %135 = load i32, ptr %31, align 4, !tbaa !43, !llvm.access.group !230
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load i32, ptr %43, align 4, !tbaa !43, !llvm.access.group !230
  %139 = load i32, ptr %49, align 4, !tbaa !43, !llvm.access.group !230
  %140 = sub nsw i32 %138, %139
  %141 = load i32, ptr %31, align 4, !tbaa !43, !llvm.access.group !230
  %142 = add nsw i32 %141, 10000
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  %145 = load i32, ptr %43, align 4, !tbaa !43, !llvm.access.group !230
  %146 = load i32, ptr %49, align 4, !tbaa !43, !llvm.access.group !230
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %31, align 4, !tbaa !43, !llvm.access.group !230
  %148 = load i32, ptr %43, align 4, !tbaa !43, !llvm.access.group !230
  %149 = load i32, ptr %49, align 4, !tbaa !43, !llvm.access.group !230
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %48, align 4, !tbaa !43, !llvm.access.group !230
  %152 = load i32, ptr %49, align 4, !tbaa !43, !llvm.access.group !230
  %153 = sub nsw i32 %151, %152
  %154 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %150, i32 noundef %153)
          to label %155 unwind label %172, !llvm.access.group !230

155:                                              ; preds = %144
  %156 = load ptr, ptr @stdout, align 8, !tbaa !120, !llvm.access.group !230
  %157 = invoke i32 @fflush(ptr noundef %156)
          to label %158 unwind label %172, !llvm.access.group !230

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5, !llvm.access.group !230
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %34, align 4, !tbaa !43, !llvm.access.group !230
  %163 = add i32 %162, 1
  store i32 %163, ptr %34, align 4, !tbaa !43, !llvm.access.group !230
  br label %99, !llvm.loop !231

164:                                              ; preds = %104
  br label %165

165:                                              ; preds = %164
  br label %91

166:                                              ; preds = %96
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %167, align 4, !tbaa !43
  call void @__kmpc_dispatch_deinit(ptr @3, i32 %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %169

169:                                              ; preds = %166, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %170, align 4, !tbaa !43
  call void @__kmpc_barrier(ptr @2, i32 %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #5
  ret void

172:                                              ; preds = %155, %144, %129, %105, %64, %58, %13
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable
}

declare i32 @omp_get_thread_num() #2

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4u(ptr, i32, i32, i32, i32, i32, i32) #5

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4u(ptr, i32, ptr, ptr, ptr, ptr) #5

declare void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #21

declare void @omp_destroy_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIP10omp_lock_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !219
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSaI10omp_lock_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !219
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10omp_lock_tSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10omp_lock_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !219
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10omp_lock_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10omp_lock_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorI10omp_lock_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI10omp_lock_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSaI10omp_lock_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10omp_lock_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI10omp_lock_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10omp_lock_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI10omp_lock_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP10omp_lock_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP10omp_lock_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP10omp_lock_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !190
  %6 = load ptr, ptr %3, align 8, !tbaa !241
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP10omp_lock_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP10omp_lock_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !241
  store ptr %9, ptr %5, align 8, !tbaa !241
  %10 = load ptr, ptr %5, align 8, !tbaa !241
  call void @_ZSt10_ConstructI10omp_lock_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !241
  %13 = load ptr, ptr %3, align 8, !tbaa !241
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !241
  %17 = call noundef ptr @_ZSt6fill_nIP10omp_lock_tmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !241
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI10omp_lock_tJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP10omp_lock_tmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZSt19__iterator_categoryIP10omp_lock_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP10omp_lock_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP10omp_lock_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !241
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !241
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !241
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !241
  %14 = load ptr, ptr %5, align 8, !tbaa !241
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZSt8__fill_aIP10omp_lock_tS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !241
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP10omp_lock_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP10omp_lock_tS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !241
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZSt9__fill_a1IP10omp_lock_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP10omp_lock_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !241
  store ptr %2, ptr %6, align 8, !tbaa !241
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = load ptr, ptr %5, align 8, !tbaa !241
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !241
  %13 = load ptr, ptr %4, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !244
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !241
  br label %7, !llvm.loop !245

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !241
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaI10omp_lock_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10omp_lock_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorI10omp_lock_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !241
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !9
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !190
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %3, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %9, ptr %7, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  store i32 %15, ptr %16, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !46
  br label %10, !llvm.loop !250

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !58
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %28, ptr %13, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #5
  store ptr null, ptr %13, align 8, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %12, align 8, !tbaa !46
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  store ptr %39, ptr %13, align 8, !tbaa !46
  %40 = load ptr, ptr %13, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !46
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = load ptr, ptr %13, align 8, !tbaa !46
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #5
  store ptr %47, ptr %13, align 8, !tbaa !46
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !57
  %60 = load ptr, ptr %13, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %12, align 8, !tbaa !46
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %9, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !46
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10omp_lock_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !241
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  call void @_ZSt8_DestroyIP10omp_lock_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10omp_lock_tEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !241
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10omp_lock_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10omp_lock_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  ret void
}

declare void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5142)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #22

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !118
  %8 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %8, label %33 [
    i32 4, label %9
    i32 8, label %13
    i32 16, label %17
    i32 20, label %21
    i32 32, label %25
    i32 64, label %29
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !255
  %11 = load ptr, ptr %7, align 8, !tbaa !118
  %12 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_16HammingComputer4EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !255
  %15 = load ptr, ptr %7, align 8, !tbaa !118
  %16 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_16HammingComputer8EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !255
  %19 = load ptr, ptr %7, align 8, !tbaa !118
  %20 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer16EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !255
  %23 = load ptr, ptr %7, align 8, !tbaa !118
  %24 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer20EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !255
  %27 = load ptr, ptr %7, align 8, !tbaa !118
  %28 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer32EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !255
  %31 = load ptr, ptr %7, align 8, !tbaa !118
  %32 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer64EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !255
  %35 = load ptr, ptr %7, align 8, !tbaa !118
  %36 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_22HammingComputerDefaultEEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %13, %9
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_16HammingComputer4EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_16HammingComputer8EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer16EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer20EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer32EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer64EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_22HammingComputerDefaultEEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !109
  store i32 %11, ptr %8, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryFlat", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  store ptr %15, ptr %12, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 4
  store i64 0, ptr %16, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 5
  invoke void @_ZN5faiss16HammingComputer4C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss16DistanceComputerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer4C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !259
  call void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEclEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !264
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 5
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !259
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = call noundef i32 @_ZNK5faiss16HammingComputer47hammingEPKh(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !124
  store i64 %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !50
  store ptr %6, ptr %16, align 8, !tbaa !50
  store ptr %7, ptr %17, align 8, !tbaa !50
  store ptr %8, ptr %18, align 8, !tbaa !50
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %23, align 8, !tbaa !38
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store float %28, ptr %19, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load ptr, ptr %23, align 8, !tbaa !38
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %29)
  store float %33, ptr %20, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = load ptr, ptr %23, align 8, !tbaa !38
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  store float %38, ptr %21, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = load ptr, ptr %23, align 8, !tbaa !38
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %39)
  store float %43, ptr %22, align 4, !tbaa !135
  %44 = load float, ptr %19, align 4, !tbaa !135
  %45 = load ptr, ptr %15, align 8, !tbaa !50
  store float %44, ptr %45, align 4, !tbaa !135
  %46 = load float, ptr %20, align 4, !tbaa !135
  %47 = load ptr, ptr %16, align 8, !tbaa !50
  store float %46, ptr %47, align 4, !tbaa !135
  %48 = load float, ptr %21, align 4, !tbaa !135
  %49 = load ptr, ptr %17, align 8, !tbaa !50
  store float %48, ptr %49, align 4, !tbaa !135
  %50 = load float, ptr %22, align 4, !tbaa !135
  %51 = load ptr, ptr %18, align 8, !tbaa !50
  store float %50, ptr %51, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !259
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !259
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !259
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !38
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !264
  %7 = load i64, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.faiss::HammingComputer4", ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5faiss16HammingComputer47hammingEPKh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %"struct.faiss::HammingComputer4", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !269
  %10 = xor i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !272
  store ptr %14, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !274
  store i32 %17, ptr %9, align 4, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !43
  %19 = and i32 %18, 7
  switch i32 %19, label %20 [
    i32 7, label %43
    i32 6, label %60
    i32 5, label %77
    i32 4, label %94
    i32 3, label %111
    i32 2, label %128
    i32 1, label %145
  ]

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %145, %20
  %22 = load i32, ptr %9, align 4, !tbaa !43
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %162

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !43
  %26 = sub nsw i32 %25, 8
  store i32 %26, ptr %9, align 4, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = xor i64 %31, %36
  %38 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !43
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !43
  %41 = load i32, ptr %8, align 4, !tbaa !43
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %2, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = load i32, ptr %8, align 4, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = load i32, ptr %8, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = xor i64 %48, %53
  %55 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !43
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %5, align 4, !tbaa !43
  %58 = load i32, ptr %8, align 4, !tbaa !43
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %2, %43
  %61 = load ptr, ptr %6, align 8, !tbaa !47
  %62 = load i32, ptr %8, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = load i32, ptr %8, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = xor i64 %65, %70
  %72 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %71)
  %73 = load i32, ptr %5, align 4, !tbaa !43
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !43
  %75 = load i32, ptr %8, align 4, !tbaa !43
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %2, %60
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  %79 = load i32, ptr %8, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = load i32, ptr %8, align 4, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = xor i64 %82, %87
  %89 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %88)
  %90 = load i32, ptr %5, align 4, !tbaa !43
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %5, align 4, !tbaa !43
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !43
  br label %94

94:                                               ; preds = %2, %77
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  %96 = load i32, ptr %8, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = load i32, ptr %8, align 4, !tbaa !43
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = xor i64 %99, %104
  %106 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %105)
  %107 = load i32, ptr %5, align 4, !tbaa !43
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !43
  %109 = load i32, ptr %8, align 4, !tbaa !43
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %2, %94
  %112 = load ptr, ptr %6, align 8, !tbaa !47
  %113 = load i32, ptr %8, align 4, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = load ptr, ptr %7, align 8, !tbaa !47
  %118 = load i32, ptr %8, align 4, !tbaa !43
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = xor i64 %116, %121
  %123 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %122)
  %124 = load i32, ptr %5, align 4, !tbaa !43
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %5, align 4, !tbaa !43
  %126 = load i32, ptr %8, align 4, !tbaa !43
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !43
  br label %128

128:                                              ; preds = %2, %111
  %129 = load ptr, ptr %6, align 8, !tbaa !47
  %130 = load i32, ptr %8, align 4, !tbaa !43
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !47
  %135 = load i32, ptr %8, align 4, !tbaa !43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = xor i64 %133, %138
  %140 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %139)
  %141 = load i32, ptr %5, align 4, !tbaa !43
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %5, align 4, !tbaa !43
  %143 = load i32, ptr %8, align 4, !tbaa !43
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !43
  br label %145

145:                                              ; preds = %2, %128
  %146 = load ptr, ptr %6, align 8, !tbaa !47
  %147 = load i32, ptr %8, align 4, !tbaa !43
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !47
  %152 = load i32, ptr %8, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = xor i64 %150, %155
  %157 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %156)
  %158 = load i32, ptr %5, align 4, !tbaa !43
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %5, align 4, !tbaa !43
  %160 = load i32, ptr %8, align 4, !tbaa !43
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !43
  br label %21, !llvm.loop !275

162:                                              ; preds = %21
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !276
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %297

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %168 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !272
  %170 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !274
  %172 = mul nsw i32 8, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store ptr %174, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !274
  %178 = mul nsw i32 8, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store ptr %180, ptr %11, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !276
  switch i32 %182, label %295 [
    i32 7, label %183
    i32 6, label %199
    i32 5, label %215
    i32 4, label %231
    i32 3, label %247
    i32 2, label %263
    i32 1, label %279
  ]

183:                                              ; preds = %167
  %184 = load ptr, ptr %10, align 8, !tbaa !11
  %185 = getelementptr inbounds i8, ptr %184, i64 6
  %186 = load i8, ptr %185, align 1, !tbaa !154
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = load i8, ptr %189, align 1, !tbaa !154
  %191 = zext i8 %190 to i32
  %192 = xor i32 %187, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !154
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %5, align 4, !tbaa !43
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %5, align 4, !tbaa !43
  br label %199

199:                                              ; preds = %167, %183
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !154
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %11, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, ptr %204, i64 5
  %206 = load i8, ptr %205, align 1, !tbaa !154
  %207 = zext i8 %206 to i32
  %208 = xor i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !154
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %5, align 4, !tbaa !43
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %5, align 4, !tbaa !43
  br label %215

215:                                              ; preds = %167, %199
  %216 = load ptr, ptr %10, align 8, !tbaa !11
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !154
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %11, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i8, ptr %221, align 1, !tbaa !154
  %223 = zext i8 %222 to i32
  %224 = xor i32 %219, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !154
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %5, align 4, !tbaa !43
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %5, align 4, !tbaa !43
  br label %231

231:                                              ; preds = %167, %215
  %232 = load ptr, ptr %10, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !154
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %11, align 8, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !154
  %239 = zext i8 %238 to i32
  %240 = xor i32 %235, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !154
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %5, align 4, !tbaa !43
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %5, align 4, !tbaa !43
  br label %247

247:                                              ; preds = %167, %231
  %248 = load ptr, ptr %10, align 8, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !154
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %11, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !154
  %255 = zext i8 %254 to i32
  %256 = xor i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !154
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %5, align 4, !tbaa !43
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %5, align 4, !tbaa !43
  br label %263

263:                                              ; preds = %167, %247
  %264 = load ptr, ptr %10, align 8, !tbaa !11
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !154
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %11, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !154
  %271 = zext i8 %270 to i32
  %272 = xor i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !154
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %5, align 4, !tbaa !43
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %5, align 4, !tbaa !43
  br label %279

279:                                              ; preds = %167, %263
  %280 = load ptr, ptr %10, align 8, !tbaa !11
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1, !tbaa !154
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %11, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !154
  %287 = zext i8 %286 to i32
  %288 = xor i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !154
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %5, align 4, !tbaa !43
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %5, align 4, !tbaa !43
  br label %295

295:                                              ; preds = %167, %279
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %297

297:                                              ; preds = %296, %163
  %298 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !272
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = sdiv i32 %10, 8
  %12 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !274
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = srem i32 %13, 8
  %15 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !276
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #5

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !109
  store i32 %11, ptr %8, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryFlat", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  store ptr %15, ptr %12, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss16HammingComputer8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !279
  call void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !283
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !279
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = call noundef i32 @_ZNK5faiss16HammingComputer87hammingEPKh(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !279
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !279
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !282
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !279
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8, !tbaa !277
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !38
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !283
  %7 = load i64, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::HammingComputer8", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss16HammingComputer87hammingEPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::HammingComputer8", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !286
  %10 = xor i64 %7, %9
  %11 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !109
  store i32 %11, ptr %8, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryFlat", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  store ptr %15, ptr %12, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer16C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer16C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !289
  call void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !293
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !289
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = call noundef i32 @_ZNK5faiss17HammingComputer167hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !289
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !289
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !292
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !289
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !38
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !293
  %7 = load i64, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !296
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer167hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !296
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !297
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !109
  store i32 %11, ptr %8, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryFlat", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  store ptr %15, ptr %12, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer20C2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer20C2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !300
  call void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !304
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !300
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = call noundef i32 @_ZNK5faiss17HammingComputer207hammingEPKh(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !300
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !300
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !300
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8, !tbaa !298
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !38
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !304
  %7 = load i64, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !307
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %9, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !308
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %9, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer207hammingEPKh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !307
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !308
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !309
  %28 = xor i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %29)
  %31 = add nsw i32 %22, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !109
  store i32 %11, ptr %8, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryFlat", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  store ptr %15, ptr %12, align 8, !tbaa !315
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer32C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer32C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !312
  call void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !316
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !315
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = call noundef i32 @_ZNK5faiss17HammingComputer327hammingEPKh(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !312
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !312
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !315
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !312
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8, !tbaa !310
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !38
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !316
  %7 = load i64, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !319
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !320
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !321
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer327hammingEPKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !319
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !320
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !321
  %28 = xor i64 %25, %27
  %29 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %28)
  %30 = add nsw i32 %22, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !322
  %36 = xor i64 %33, %35
  %37 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %36)
  %38 = add nsw i32 %30, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !109
  store i32 %11, ptr %8, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryFlat", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  store ptr %15, ptr %12, align 8, !tbaa !328
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !329
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer64C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer64C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !325
  call void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !329
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !325
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = call noundef i32 @_ZNK5faiss17HammingComputer647hammingEPKh(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !328
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !325
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !325
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !325
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8, !tbaa !323
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !38
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !329
  %7 = load i64, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !332
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !333
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !334
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !335
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = getelementptr inbounds i64, ptr %26, i64 4
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 4
  store i64 %28, ptr %29, align 8, !tbaa !336
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds i64, ptr %30, i64 5
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !337
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = getelementptr inbounds i64, ptr %34, i64 6
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 6
  store i64 %36, ptr %37, align 8, !tbaa !338
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = getelementptr inbounds i64, ptr %38, i64 7
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 7
  store i64 %40, ptr %41, align 8, !tbaa !339
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer647hammingEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !332
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !333
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !334
  %28 = xor i64 %25, %27
  %29 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %28)
  %30 = add nsw i32 %22, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !335
  %36 = xor i64 %33, %35
  %37 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %36)
  %38 = add nsw i32 %30, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds i64, ptr %39, i64 4
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !336
  %44 = xor i64 %41, %43
  %45 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %44)
  %46 = add nsw i32 %38, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds i64, ptr %47, i64 5
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !337
  %52 = xor i64 %49, %51
  %53 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %52)
  %54 = add nsw i32 %46, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds i64, ptr %55, i64 6
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !338
  %60 = xor i64 %57, %59
  %61 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %60)
  %62 = add nsw i32 %54, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = getelementptr inbounds i64, ptr %63, i64 7
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !339
  %68 = xor i64 %65, %67
  %69 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %68)
  %70 = add nsw i32 %62, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !109
  store i32 %11, ptr %8, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexBinaryFlat", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  store ptr %15, ptr %12, align 8, !tbaa !344
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss22HammingComputerDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !342
  call void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !345
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !345
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !342
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17)
  %19 = sitofp i32 %18 to float
  ret float %19
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !344
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !342
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !342
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !344
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !342
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8, !tbaa !340
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !38
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !345
  %7 = load i64, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  %8 = add i64 %7, %6
  store i64 %8, ptr getelementptr inbounds nuw (%"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 2), align 8, !tbaa !267
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexBinaryHNSW.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nounwind }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss15IndexBinaryHNSWE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !37, i64 5184}
!14 = !{!"_ZTSN5faiss15IndexBinaryHNSWE", !15, i64 0, !19, i64 32, !17, i64 5176, !37, i64 5184}
!15 = !{!"_ZTSN5faiss11IndexBinaryE", !16, i64 8, !16, i64 12, !10, i64 16, !17, i64 24, !17, i64 25, !18, i64 28}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!19 = !{!"_ZTSN5faiss4HNSWE", !20, i64 0, !25, i64 24, !25, i64 48, !30, i64 72, !25, i64 96, !16, i64 120, !35, i64 128, !16, i64 5128, !16, i64 5132, !16, i64 5136, !17, i64 5140, !17, i64 5141}
!20 = !{!"_ZTSSt6vectorIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTSSt6vectorImSaImEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseImSaImEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!"_ZTSN5faiss15RandomGeneratorE", !36, i64 0}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!37 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!15, !17, i64 25}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!16, !16, i64 0}
!44 = !{!15, !10, i64 16}
!45 = !{!15, !17, i64 24}
!46 = !{!29, !29, i64 0}
!47 = !{!34, !34, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !6, i64 0}
!52 = !{!14, !17, i64 5176}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5faiss4HNSWE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!57 = !{!28, !29, i64 0}
!58 = !{!28, !29, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!61 = !{!33, !34, i64 0}
!62 = !{!33, !34, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!65 = !{!23, !24, i64 0}
!66 = !{!23, !24, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!71 = !{!28, !29, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSaImE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!78 = !{!33, !34, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!81 = !{!24, !24, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSaIdE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !6, i64 0}
!86 = !{!23, !24, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIdE", !6, i64 0}
!89 = !{!37, !37, i64 0}
!90 = !{!15, !16, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !10, i64 8, !7, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!102 = !{!103, !51, i64 40}
!103 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !104, i64 0, !51, i64 40, !34, i64 48, !10, i64 56}
!104 = !{!"_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE", !10, i64 8, !101, i64 16, !10, i64 24, !10, i64 32}
!105 = !{!103, !34, i64 48}
!106 = !{!103, !10, i64 56}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 omnipotent char", !6, i64 0}
!109 = !{!15, !16, i64 12}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5faiss12VisitedTableE", !6, i64 0}
!112 = !{!113, !7, i64 24}
!113 = !{!"_ZTSN5faiss12VisitedTableE", !114, i64 0, !7, i64 24}
!114 = !{!"_ZTSSt6vectorIhSaIhEE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5faiss15IndexBinaryFlatE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !6, i64 0}
!128 = !{!129, !10, i64 24}
!129 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !130, i64 0, !99, i64 16, !10, i64 24, !51, i64 32, !34, i64 40}
!130 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !131, i64 8}
!131 = !{!"float", !7, i64 0}
!132 = !{!129, !99, i64 16}
!133 = !{!129, !51, i64 32}
!134 = !{!129, !34, i64 40}
!135 = !{!131, !131, i64 0}
!136 = !{!130, !131, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!141 = !{!142}
!142 = !{i64 2, i64 -1, i64 -1, i1 true}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 int", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 float", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!153 = !{!95, !12, i64 0}
!154 = !{!7, !7, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!157 = !{!94, !12, i64 0}
!158 = !{!104, !10, i64 8}
!159 = !{!104, !101, i64 16}
!160 = !{!104, !10, i64 24}
!161 = !{!104, !10, i64 32}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = distinct !{!164, !163}
!165 = distinct !{!165, !163}
!166 = distinct !{!166, !163}
!167 = distinct !{!167, !163}
!168 = distinct !{!168, !163}
!169 = distinct !{!169, !163}
!170 = distinct !{!170, !163}
!171 = distinct !{!171, !163}
!172 = distinct !{!172, !163}
!173 = distinct !{!173, !163}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!182 = !{!117, !12, i64 0}
!183 = !{!117, !12, i64 8}
!184 = !{!117, !12, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!189 = !{!6, !6, i64 0}
!190 = !{!17, !17, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !6, i64 0}
!203 = !{!204, !125, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !125, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt14default_deleteIN5faiss16DistanceComputerEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"double", !7, i64 0}
!211 = distinct !{!211, !163}
!212 = distinct !{!212, !163}
!213 = distinct !{!213, !163}
!214 = distinct !{!214, !163}
!215 = distinct !{!215, !163}
!216 = distinct !{!216, !163}
!217 = distinct !{!217, !163}
!218 = distinct !{!218, !163}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSaI10omp_lock_tE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt6vectorI10omp_lock_tSaIS0_EE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorI10omp_lock_tE", !6, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTS10omp_lock_t", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 bool", !6, i64 0}
!230 = distinct !{}
!231 = distinct !{!231, !232}
!232 = !{!"llvm.loop.parallel_accesses", !230}
!233 = !{!226, !227, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt12_Vector_baseI10omp_lock_tSaIS0_EE", !6, i64 0}
!236 = !{!226, !227, i64 16}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!241 = !{!227, !227, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p2 _ZTS10omp_lock_t", !6, i64 0}
!244 = !{i64 0, i64 8, !189}
!245 = distinct !{!245, !163}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!250 = distinct !{!250, !163}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!253 = !{!254, !29, i64 0}
!254 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !29, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_121BuildDistanceComputerE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE", !6, i64 0}
!259 = !{!260, !16, i64 8}
!260 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE", !261, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !262, i64 32}
!261 = !{!"_ZTSN5faiss16DistanceComputerE"}
!262 = !{!"_ZTSN5faiss16HammingComputer4E", !16, i64 0}
!263 = !{!260, !12, i64 16}
!264 = !{!260, !10, i64 24}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5faiss16HammingComputer4E", !6, i64 0}
!267 = !{!268, !10, i64 16}
!268 = !{!"_ZTSN5faiss9HNSWStatsE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!269 = !{!262, !16, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5faiss22HammingComputerDefaultE", !6, i64 0}
!272 = !{!273, !12, i64 0}
!273 = !{!"_ZTSN5faiss22HammingComputerDefaultE", !12, i64 0, !16, i64 8, !16, i64 12}
!274 = !{!273, !16, i64 8}
!275 = distinct !{!275, !163}
!276 = !{!273, !16, i64 12}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE", !6, i64 0}
!279 = !{!280, !16, i64 8}
!280 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE", !261, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !281, i64 32}
!281 = !{!"_ZTSN5faiss16HammingComputer8E", !10, i64 0}
!282 = !{!280, !12, i64 16}
!283 = !{!280, !10, i64 24}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5faiss16HammingComputer8E", !6, i64 0}
!286 = !{!281, !10, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE", !6, i64 0}
!289 = !{!290, !16, i64 8}
!290 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE", !261, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !291, i64 32}
!291 = !{!"_ZTSN5faiss17HammingComputer16E", !10, i64 0, !10, i64 8}
!292 = !{!290, !12, i64 16}
!293 = !{!290, !10, i64 24}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5faiss17HammingComputer16E", !6, i64 0}
!296 = !{!291, !10, i64 0}
!297 = !{!291, !10, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE", !6, i64 0}
!300 = !{!301, !16, i64 8}
!301 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE", !261, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !302, i64 32}
!302 = !{!"_ZTSN5faiss17HammingComputer20E", !10, i64 0, !10, i64 8, !16, i64 16}
!303 = !{!301, !12, i64 16}
!304 = !{!301, !10, i64 24}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5faiss17HammingComputer20E", !6, i64 0}
!307 = !{!302, !10, i64 0}
!308 = !{!302, !10, i64 8}
!309 = !{!302, !16, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE", !6, i64 0}
!312 = !{!313, !16, i64 8}
!313 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE", !261, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !314, i64 32}
!314 = !{!"_ZTSN5faiss17HammingComputer32E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!315 = !{!313, !12, i64 16}
!316 = !{!313, !10, i64 24}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5faiss17HammingComputer32E", !6, i64 0}
!319 = !{!314, !10, i64 0}
!320 = !{!314, !10, i64 8}
!321 = !{!314, !10, i64 16}
!322 = !{!314, !10, i64 24}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE", !6, i64 0}
!325 = !{!326, !16, i64 8}
!326 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE", !261, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !327, i64 32}
!327 = !{!"_ZTSN5faiss17HammingComputer64E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!328 = !{!326, !12, i64 16}
!329 = !{!326, !10, i64 24}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5faiss17HammingComputer64E", !6, i64 0}
!332 = !{!327, !10, i64 0}
!333 = !{!327, !10, i64 8}
!334 = !{!327, !10, i64 16}
!335 = !{!327, !10, i64 24}
!336 = !{!327, !10, i64 32}
!337 = !{!327, !10, i64 40}
!338 = !{!327, !10, i64 48}
!339 = !{!327, !10, i64 56}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE", !6, i64 0}
!342 = !{!343, !16, i64 8}
!343 = !{!"_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE", !261, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !273, i64 32}
!344 = !{!343, !12, i64 16}
!345 = !{!343, !10, i64 24}
