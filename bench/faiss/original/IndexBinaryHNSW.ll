target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64, i64 }
%"struct.faiss::IndexBinaryHNSW" = type { %"struct.faiss::IndexBinary", %"struct.faiss::HNSW", i8, ptr }
%"struct.faiss::IndexBinary" = type { ptr, i32, i32, i64, i8, i8, i32 }
%"struct.faiss::HNSW" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0", i32, [4 x i8], %"struct.faiss::RandomGenerator", i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
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
%"struct.faiss::BlockResultHandler" = type { ptr, i64, i64, i64 }
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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEC2EmPfPlm = comdat any

$_ZN5faiss12VisitedTableC2Ei = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerC2ERS3_ = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5faiss12VisitedTableD2Ev = comdat any

$_ZSt5roundf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEEC2Em = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

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

$_ZNSaIhED2Ev = comdat any

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

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev = comdat any

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

$_ZNSaI10omp_lock_tED2Ev = comdat any

$_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10omp_lock_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI10omp_lock_tE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorI10omp_lock_tED2Ev = comdat any

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

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss15IndexBinaryHNSWE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexBinaryHNSWE, ptr @_ZN5faiss15IndexBinaryHNSWD1Ev, ptr @_ZN5faiss15IndexBinaryHNSWD0Ev, ptr @_ZN5faiss15IndexBinaryHNSW5trainElPKh, ptr @_ZN5faiss15IndexBinaryHNSW3addElPKh, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss15IndexBinaryHNSW5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexBinaryHNSWE = constant [26 x i8] c"N5faiss15IndexBinaryHNSWE\00", align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss15IndexBinaryHNSWE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexBinaryHNSWE, ptr @_ZTIN5faiss11IndexBinaryE }, align 8
@.str = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
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
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant [69 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
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
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE\00", align 1
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss16DistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss16DistanceComputerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @__cxa_pure_virtual, ptr @_ZN5faiss16DistanceComputerD2Ev, ptr @_ZN5faiss16DistanceComputerD0Ev] }, comdat, align 8
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@_ZN5faiss10hnsw_statsE = external global %"struct.faiss::HNSWStats", align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant [63 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant [64 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant [69 x i8] c"N5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8

@_ZN5faiss15IndexBinaryHNSWC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWC2Ev
@_ZN5faiss15IndexBinaryHNSWC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2Eii
@_ZN5faiss15IndexBinaryHNSWC1EPNS_11IndexBinaryEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi
@_ZN5faiss15IndexBinaryHNSWD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexBinaryHNSWD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD0Ev(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss15IndexBinaryHNSWD1Ev(ptr noundef nonnull align 8 dereferenceable(5200) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW5trainElPKh(ptr noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %7, i32 0, i32 5
  store i8 1, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSW3addElPKh(ptr noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef @.str.7) #8
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.3, ptr noundef @.str.7) #8
  %28 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss15IndexBinaryHNSW3addElPKh, ptr noundef @.str.2, i32 noundef 232)
          to label %29 unwind label %34

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %75 unwind label %30

30:                                               ; preds = %29, %23, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @__cxa_free_exception(ptr %28) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %70

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %13
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %12, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, ptr noundef %48)
  %52 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %12, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 3
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %12, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.faiss::HNSW", ptr %64, i32 0, i32 2
  %66 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #8
  %67 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %12, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %66, %68
  call void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb(ptr noundef nonnull align 8 dereferenceable(5200) %12, i64 noundef %58, i64 noundef %59, ptr noundef %60, i1 noundef zeroext %63, i1 noundef zeroext %69)
  ret void

70:                                               ; preds = %38
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %29
  unreachable
}

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #8
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str, ptr noundef @.str.1) #8
  %38 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 200)
          to label %39 unwind label %44

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
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
  call void @__cxa_free_exception(ptr %38) #8
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %85

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %24
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4) #8
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %60)
          to label %61 unwind label %68

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %64, ptr noundef @.str.3, ptr noundef @.str.4) #8
  %66 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 201)
          to label %67 unwind label %72

67:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %66, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #18
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
  call void @__cxa_free_exception(ptr %66) #8
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %85

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %21, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %11, align 8
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEC2EmPfPlm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr %23, ptr %22, ptr %9, ptr %10)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5, ptr %11, ptr %9, ptr %12, ptr %21)
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #8
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
define void @_ZN5faiss15IndexBinaryHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 1
  call void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5149) %4)
  %5 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %10 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8
  ret void
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexBinaryHNSW11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i32 noundef 1)
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %7, i32 noundef 32)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %5, i32 0, i32 5
  store i8 1, ptr %9, align 1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2Eii(ptr noundef nonnull align 8 dereferenceable(5200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i32 noundef 1)
  %12 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %13, i32 noundef %14)
          to label %15 unwind label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 2
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #19
          to label %19 unwind label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  invoke void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76) %18, i64 noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %19
  store ptr %18, ptr %17, align 8
  %23 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 5
  store i8 1, ptr %23, align 1
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %18) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5149) %13) #8
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN5faiss15IndexBinaryFlatC1El(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5149) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::HNSW", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %5 = getelementptr inbounds %"struct.faiss::HNSW", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %6 = getelementptr inbounds %"struct.faiss::HNSW", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %"struct.faiss::HNSW", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = getelementptr inbounds %"struct.faiss::HNSW", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexBinaryHNSWC2EPNS_11IndexBinaryEi(ptr noundef nonnull align 8 dereferenceable(5200) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i32 noundef 1)
  %14 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %6, align 4
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %15, i32 noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 2
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 5
  store i8 1, ptr %21, align 1
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexBinaryHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN5faiss15IndexBinaryHNSWE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %3, i32 0, i32 1
  call void @_ZN5faiss4HNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5149) %18) #8
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEC2EmPfPlm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  %13 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i32 0, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %26, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  invoke void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %32)
          to label %33 unwind label %95

33:                                               ; preds = %6
  %34 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5200) %26)
          to label %35 unwind label %95

35:                                               ; preds = %33
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %34) #8
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %36 unwind label %95

36:                                               ; preds = %35
  %37 = load i64, ptr %28, align 8
  store i64 %37, ptr %17, align 8
  %38 = load i64, ptr %17, align 8
  %39 = sub nsw i64 %38, 0
  %40 = sdiv i64 %39, 1
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %42 = load i64, ptr %17, align 8
  %43 = icmp slt i64 0, %42
  br i1 %43, label %44, label %92

44:                                               ; preds = %36
  store i64 0, ptr %20, align 8
  %45 = load i64, ptr %18, align 8
  store i64 %45, ptr %21, align 8
  store i64 1, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %47, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i64 1, i64 1)
  %48 = load i64, ptr %21, align 8
  %49 = load i64, ptr %18, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %18, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %21, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %21, align 8
  %57 = load i64, ptr %20, align 8
  store i64 %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %85, %55
  %59 = load i64, ptr %16, align 8
  %60 = load i64, ptr %21, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = mul nsw i64 %63, 1
  %65 = add nsw i64 0, %64
  store i64 %65, ptr %24, align 8
  %66 = load i64, ptr %24, align 8
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %66)
          to label %67 unwind label %95

67:                                               ; preds = %62
  %68 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %69 = load ptr, ptr %29, align 8
  %70 = load i64, ptr %24, align 8
  %71 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %26, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %75)
          to label %79 unwind label %95

79:                                               ; preds = %67
  %80 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %26, i32 0, i32 1
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8 %25, ptr noundef nonnull align 8 dereferenceable(5149) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef null)
          to label %82 unwind label %95

82:                                               ; preds = %79
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %83 unwind label %95

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %16, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %16, align 8
  br label %58

88:                                               ; preds = %58
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  br label %92

92:                                               ; preds = %89, %36
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %93, align 4
  call void @__kmpc_barrier(ptr @2, i32 %94)
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #8
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  call void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #8
  ret void

95:                                               ; preds = %82, %79, %67, %62, %35, %33, %6
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.faiss::VisitedTable", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %13 = getelementptr inbounds %"struct.faiss::VisitedTable", ptr %8, i32 0, i32 1
  store i8 1, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.faiss::(anonymous namespace)::BuildDistanceComputer", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN5faiss11IndexBinaryE, ptr @_ZTIN5faiss15IndexBinaryFlatE, i64 0) #8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.12, ptr noundef @.str.16, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv, ptr noundef @.str.2, i32 noundef 299) #8
  call void @abort() #20
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_(i32 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerC2ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds float, ptr %9, i64 %13
  %15 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds i64, ptr %19, i64 %23
  %25 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %5, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds %"struct.faiss::ResultHandler", ptr %5, i32 0, i32 1
  store float %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

declare void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8, ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexBinaryHNSW6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %23, align 8
  %27 = load i64, ptr %22, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = sub nsw i64 %29, 0
  %31 = sdiv i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %34 = load i64, ptr %14, align 8
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %71, %47
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = mul nsw i32 %55, 1
  %57 = add nsw i32 0, %56
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %25, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = invoke noundef float @_ZSt5roundf(float noundef %62)
          to label %64 unwind label %79

64:                                               ; preds = %54
  %65 = fptosi float %63 to i32
  %66 = load ptr, ptr %24, align 8
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %50

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %77)
  br label %78

78:                                               ; preds = %75, %6
  ret void

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5roundf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN5faiss18BlockResultHandlerINS_4CMaxIflEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 3
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %8, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %8, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %32, %34
  %36 = getelementptr inbounds i64, ptr %31, i64 %35
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %22, ptr noundef %29, ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0)
  br label %37

37:                                               ; preds = %20
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %15, !llvm.loop !7

40:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined, ptr %9, ptr %8, ptr %7, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %4, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds float, ptr %16, i64 %20
  %22 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %14, ptr noundef %21, ptr noundef %28)
  br label %30

30:                                               ; preds = %12
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  br label %7, !llvm.loop !9

33:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 2
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %7, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #1 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %29, ptr noundef %30, ptr noundef %31, float noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8
  br label %23, !llvm.loop !10

43:                                               ; preds = %23
  br label %63

44:                                               ; preds = %19
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i64, ptr %14, align 8
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %45, !llvm.loop !11

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  store i64 -1, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8
  br label %65, !llvm.loop !12

80:                                               ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8
  %24 = load float, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %11, align 8
  br label %18, !llvm.loop !13

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %56, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #8
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
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

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %14, align 8
  %35 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = load i64, ptr %14, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 1
  %42 = udiv i64 %41, 1
  %43 = sub i64 %42, 1
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %14, align 8
  store i64 %44, ptr %17, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %15, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %140

48:                                               ; preds = %6
  store i64 0, ptr %18, align 8
  %49 = load i64, ptr %16, align 8
  store i64 %49, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %51, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %52 = load i64, ptr %19, align 8
  %53 = load i64, ptr %16, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %16, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %19, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %19, align 8
  %61 = load i64, ptr %18, align 8
  store i64 %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %133, %59
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %19, align 8
  %65 = add i64 %64, 1
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %136

67:                                               ; preds = %62
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %13, align 8
  %70 = mul i64 %69, 1
  %71 = add i64 %68, %70
  store i64 %71, ptr %22, align 8
  %72 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %22, align 8
  %75 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  store ptr %78, ptr %23, align 8
  %79 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %22, align 8
  %82 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = mul nsw i64 %81, %83
  %85 = getelementptr inbounds i64, ptr %80, i64 %84
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = load i64, ptr %31, align 8
  %88 = load i64, ptr %32, align 8
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %22, align 8
  %91 = getelementptr inbounds %"struct.faiss::BlockResultHandler", ptr %29, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = mul i64 %89, %93
  %95 = getelementptr inbounds float, ptr %86, i64 %94
  %96 = load i64, ptr %32, align 8
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4
  store float %101, ptr %26, align 4
  %102 = load i64, ptr %32, align 8
  store i64 %102, ptr %27, align 8
  br label %103

103:                                              ; preds = %128, %67
  %104 = load i64, ptr %27, align 8
  %105 = load i64, ptr %31, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %25, align 8
  %109 = load i64, ptr %27, align 8
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4
  store float %111, ptr %28, align 4
  %112 = load float, ptr %26, align 4
  %113 = load float, ptr %28, align 4
  %114 = invoke noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %112, float noundef %113)
          to label %115 unwind label %141

115:                                              ; preds = %107
  br i1 %114, label %116, label %127

116:                                              ; preds = %115
  %117 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler", ptr %29, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load float, ptr %28, align 4
  %122 = load i64, ptr %27, align 8
  invoke void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %118, ptr noundef %119, ptr noundef %120, float noundef %121, i64 noundef %122)
          to label %123 unwind label %141

123:                                              ; preds = %116
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4
  store float %126, ptr %26, align 4
  br label %127

127:                                              ; preds = %123, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %27, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %27, align 8
  br label %103, !llvm.loop !14

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8
  br label %62

136:                                              ; preds = %62
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %138, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %139)
  br label %140

140:                                              ; preds = %137, %6
  ret void

141:                                              ; preds = %116, %107
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8
  store i64 1, ptr %11, align 8
  br label %18

18:                                               ; preds = %108, %5
  %19 = load i64, ptr %11, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %109

27:                                               ; preds = %18
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %36, float noundef %40, i64 noundef %44, i64 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %32, %27
  %51 = load float, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %51, float noundef %55, i64 noundef %56, i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %109

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %11, align 8
  br label %108

79:                                               ; preds = %32
  %80 = load float, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %80, float noundef %84, i64 noundef %85, i64 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %109

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store float %96, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %92, %63
  br label %18, !llvm.loop !15

109:                                              ; preds = %91, %62, %26
  %110 = load float, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  store i64 %114, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  store float %28, ptr %34, align 4
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !16

51:                                               ; preds = %12
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %4, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store float %76, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %71, !llvm.loop !17

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  store float %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %114, %3
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %115

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %42, float noundef %46, i64 noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %85

56:                                               ; preds = %38, %33
  %57 = load float, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %57, float noundef %61, i64 noundef %62, i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  store i64 %80, ptr %83, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %9, align 8
  br label %114

85:                                               ; preds = %38
  %86 = load float, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %86, float noundef %90, i64 noundef %91, i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %115

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %98, %69
  br label %24, !llvm.loop !18

115:                                              ; preds = %97, %68, %32
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 %126, ptr %129, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
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
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5faiss13ResultHandlerINS_4CMaxIflEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.faiss::ResultHandler", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.faiss::ResultHandler", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 8
  %11 = load float, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %10, float noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load float, ptr %6, align 4
  %21 = load i64, ptr %7, align 8
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %15, ptr noundef %17, ptr noundef %19, float noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"struct.faiss::ResultHandler", ptr %8, i32 0, i32 1
  store float %25, ptr %26, align 8
  store i1 true, ptr %4, align 1
  br label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb(ptr noundef nonnull align 8 dereferenceable(5200) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %42 = zext i1 %4 to i8
  store i8 %42, ptr %11, align 1
  %43 = zext i1 %5 to i8
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.faiss::IndexBinaryHNSW", ptr %44, i32 0, i32 1
  store ptr %45, ptr %13, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %14, align 8
  %49 = call noundef double @_ZN5faiss12getmillisecsEv()
  store double %49, ptr %15, align 8
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %6
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %53, i64 noundef %54, i32 noundef %57)
  br label %59

59:                                               ; preds = %52, %6
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  %64 = call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %60, i64 noundef %61, i1 noundef zeroext %63)
  store i32 %64, ptr %16, align 4
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %16, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %59
  %71 = load i64, ptr %14, align 8
  call void @_ZNSaI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt6vectorI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %72 unwind label %86

72:                                               ; preds = %70
  call void @_ZNSaI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %83, %72
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %14, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %80) #8
  invoke void @omp_init_lock(ptr noundef %81)
          to label %82 unwind label %90

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %21, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4
  br label %73, !llvm.loop !19

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  call void @_ZNSaI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %292

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %291

94:                                               ; preds = %73
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %95 = load i64, ptr %9, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %96 unwind label %122

96:                                               ; preds = %94
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  store i32 0, ptr %25, align 4
  br label %97

97:                                               ; preds = %136, %96
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %9, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = load i32, ptr %25, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %26, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %"struct.faiss::HNSW", ptr %108, i32 0, i32 2
  %110 = load i32, ptr %26, align 4
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #8
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %27, align 4
  br label %115

115:                                              ; preds = %121, %102
  %116 = load i32, ptr %27, align 4
  %117 = sext i32 %116 to i64
  %118 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %119 = icmp uge i64 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  store i32 0, ptr %28, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %121 unwind label %126

121:                                              ; preds = %120
  br label %115, !llvm.loop !20

122:                                              ; preds = %94
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %290

126:                                              ; preds = %280, %269, %267, %232, %219, %200, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  br label %289

130:                                              ; preds = %115
  %131 = load i32, ptr %27, align 4
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %132) #8
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %25, align 4
  br label %97, !llvm.loop !21

139:                                              ; preds = %97
  %140 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %141 = add i64 %140, 1
  store i32 0, ptr %30, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %142 unwind label %166

142:                                              ; preds = %139
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  store i32 0, ptr %32, align 4
  br label %143

143:                                              ; preds = %163, %142
  %144 = load i32, ptr %32, align 4
  %145 = sext i32 %144 to i64
  %146 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %147 = sub i64 %146, 1
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = load i32, ptr %32, align 4
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %151) #8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %32, align 4
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %155) #8
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, ptr %32, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %161) #8
  store i32 %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %149
  %164 = load i32, ptr %32, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %32, align 4
  br label %143, !llvm.loop !22

166:                                              ; preds = %139
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %19, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %20, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #8
  br label %289

170:                                              ; preds = %143
  store i32 0, ptr %33, align 4
  br label %171

171:                                              ; preds = %197, %170
  %172 = load i32, ptr %33, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %9, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %171
  %177 = load i32, ptr %33, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %8, align 8
  %180 = add i64 %178, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %34, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %"struct.faiss::HNSW", ptr %182, i32 0, i32 2
  %184 = load i32, ptr %34, align 4
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %185) #8
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %35, align 4
  %189 = load i32, ptr %34, align 4
  %190 = load i32, ptr %35, align 4
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %191) #8
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = sext i32 %193 to i64
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %195) #8
  store i32 %189, ptr %196, align 4
  br label %197

197:                                              ; preds = %176
  %198 = load i32, ptr %33, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %33, align 4
  br label %171, !llvm.loop !23

200:                                              ; preds = %171
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #8
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %36, i64 noundef 789)
          to label %201 unwind label %126

201:                                              ; preds = %200
  %202 = load i64, ptr %9, align 8
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %37, align 4
  %204 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %205 = sub i64 %204, 1
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %38, align 4
  br label %207

207:                                              ; preds = %252, %201
  %208 = load i32, ptr %38, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %255

210:                                              ; preds = %207
  %211 = load i32, ptr %37, align 4
  %212 = load i32, ptr %38, align 4
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %213) #8
  %215 = load i32, ptr %214, align 4
  %216 = sub nsw i32 %211, %215
  store i32 %216, ptr %39, align 4
  %217 = load i8, ptr %11, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

219:                                              ; preds = %210
  %220 = load i32, ptr %37, align 4
  %221 = load i32, ptr %39, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %38, align 4
  %224 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %222, i32 noundef %223)
          to label %225 unwind label %126

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %210
  %227 = load i32, ptr %39, align 4
  store i32 %227, ptr %40, align 4
  br label %228

228:                                              ; preds = %245, %226
  %229 = load i32, ptr %40, align 4
  %230 = load i32, ptr %37, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = load i32, ptr %40, align 4
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %234) #8
  %236 = load i32, ptr %40, align 4
  %237 = load i32, ptr %37, align 4
  %238 = load i32, ptr %40, align 4
  %239 = sub nsw i32 %237, %238
  %240 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %36, i32 noundef %239)
          to label %241 unwind label %126

241:                                              ; preds = %232
  %242 = add nsw i32 %236, %240
  %243 = sext i32 %242 to i64
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %243) #8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %235, ptr noundef nonnull align 4 dereferenceable(4) %244) #8
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %40, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %40, align 4
  br label %228, !llvm.loop !24

248:                                              ; preds = %228
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 11, ptr @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined, ptr %14, ptr %249, ptr %11, ptr %37, ptr %39, ptr %23, ptr %10, ptr %8, ptr %250, ptr %38, ptr %17)
  %251 = load i32, ptr %39, align 4
  store i32 %251, ptr %37, align 4
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %38, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %38, align 4
  br label %207, !llvm.loop !25

255:                                              ; preds = %207
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %37, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb, ptr noundef @.str.2, i32 noundef 144) #8
  call void @abort() #20
  unreachable

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %11, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %269 unwind label %126

269:                                              ; preds = %267
  %270 = load double, ptr %15, align 8
  %271 = fsub double %268, %270
  %272 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %271)
          to label %273 unwind label %126

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %264
  store i32 0, ptr %41, align 4
  br label %275

275:                                              ; preds = %285, %274
  %276 = load i32, ptr %41, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %14, align 8
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = load i32, ptr %41, align 4
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %282) #8
  invoke void @omp_destroy_lock(ptr noundef %283)
          to label %284 unwind label %126

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %41, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %41, align 4
  br label %275, !llvm.loop !26

288:                                              ; preds = %275
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  call void @_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  ret void

289:                                              ; preds = %166, %126
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %290

290:                                              ; preds = %289, %122
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  br label %291

291:                                              ; preds = %290, %90
  call void @_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  br label %292

292:                                              ; preds = %291, %86
  %293 = load ptr, ptr %19, align 8
  %294 = load i32, ptr %20, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef double @_ZN5faiss12getmillisecsEv() #2

declare i32 @printf(ptr noundef, ...) #2

declare noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

declare void @omp_init_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorI10omp_lock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.omp_lock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_15IndexBinaryHNSWEmmPKhbb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(5200) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(5149) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %26, align 8
  store ptr %46, ptr %27, align 8
  store ptr %53, ptr %28, align 8
  %56 = load i64, ptr %45, align 8
  %57 = trunc i64 %56 to i32
  invoke void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %57)
          to label %58 unwind label %168

58:                                               ; preds = %13
  %59 = load ptr, ptr %27, align 8
  %60 = invoke noundef ptr @_ZNK5faiss15IndexBinaryHNSW21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(5200) %59)
          to label %61 unwind label %168

61:                                               ; preds = %58
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %60) #8
  %62 = load i8, ptr %47, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = invoke i32 @omp_get_thread_num()
          to label %66 unwind label %168

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 0
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i1 [ false, %61 ], [ %67, %66 ]
  %70 = select i1 %69, i32 0, i32 -1
  store i32 %70, ptr %31, align 4
  %71 = load ptr, ptr %27, align 8
  store ptr %71, ptr %32, align 8
  %72 = load ptr, ptr %28, align 8
  store ptr %72, ptr %33, align 8
  %73 = load i32, ptr %49, align 4
  store i32 %73, ptr %35, align 4
  %74 = load i32, ptr %48, align 4
  store i32 %74, ptr %36, align 4
  %75 = load i32, ptr %36, align 4
  %76 = load i32, ptr %35, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1
  %80 = udiv i32 %79, 1
  %81 = sub i32 %80, 1
  store i32 %81, ptr %37, align 4
  %82 = load i32, ptr %35, align 4
  store i32 %82, ptr %38, align 4
  %83 = load i32, ptr %35, align 4
  %84 = load i32, ptr %36, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %165

86:                                               ; preds = %68
  store i32 0, ptr %39, align 4
  %87 = load i32, ptr %37, align 4
  store i32 %87, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %88 = load i32, ptr %37, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %89, align 4
  call void @__kmpc_dispatch_init_4u(ptr @3, i32 %90, i32 1073741859, i32 0, i32 %88, i32 1, i32 1)
  br label %91

91:                                               ; preds = %163, %86
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @__kmpc_dispatch_next_4u(ptr @3, i32 %93, ptr %42, ptr %39, ptr %40, ptr %41)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %164

96:                                               ; preds = %91
  %97 = load i32, ptr %39, align 4
  store i32 %97, ptr %34, align 4
  br label %98

98:                                               ; preds = %159, %96
  %99 = load i32, ptr %34, align 4, !llvm.access.group !27
  %100 = load i32, ptr %40, align 4, !llvm.access.group !27
  %101 = add i32 %100, 1
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %162

103:                                              ; preds = %98
  %104 = load i32, ptr %35, align 4, !llvm.access.group !27
  %105 = load i32, ptr %34, align 4, !llvm.access.group !27
  %106 = mul i32 %105, 1
  %107 = add i32 %104, %106
  store i32 %107, ptr %43, align 4, !llvm.access.group !27
  %108 = load i32, ptr %43, align 4, !llvm.access.group !27
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %109) #8, !llvm.access.group !27
  %111 = load i32, ptr %110, align 4, !llvm.access.group !27
  store i32 %111, ptr %44, align 4, !llvm.access.group !27
  %112 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #8, !llvm.access.group !27
  %113 = load ptr, ptr %51, align 8, !llvm.access.group !27
  %114 = load i32, ptr %44, align 4, !llvm.access.group !27
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %52, align 8, !llvm.access.group !27
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %32, align 8, !llvm.access.group !27
  %119 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !llvm.access.group !27
  %121 = sext i32 %120 to i64
  %122 = mul i64 %117, %121
  %123 = getelementptr inbounds i8, ptr %113, i64 %122
  %124 = load ptr, ptr %112, align 8, !llvm.access.group !27
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !llvm.access.group !27
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %123)
          to label %127 unwind label %168, !llvm.access.group !27

127:                                              ; preds = %103
  %128 = load ptr, ptr %33, align 8, !llvm.access.group !27
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #8, !llvm.access.group !27
  %130 = load i32, ptr %54, align 4, !llvm.access.group !27
  %131 = load i32, ptr %44, align 4, !llvm.access.group !27
  invoke void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149) %128, ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %132 unwind label %168, !llvm.access.group !27

132:                                              ; preds = %127
  %133 = load i32, ptr %31, align 4, !llvm.access.group !27
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = load i32, ptr %43, align 4, !llvm.access.group !27
  %137 = load i32, ptr %49, align 4, !llvm.access.group !27
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %31, align 4, !llvm.access.group !27
  %140 = add nsw i32 %139, 10000
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  %143 = load i32, ptr %43, align 4, !llvm.access.group !27
  %144 = load i32, ptr %49, align 4, !llvm.access.group !27
  %145 = sub nsw i32 %143, %144
  store i32 %145, ptr %31, align 4, !llvm.access.group !27
  %146 = load i32, ptr %43, align 4, !llvm.access.group !27
  %147 = load i32, ptr %49, align 4, !llvm.access.group !27
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %48, align 4, !llvm.access.group !27
  %150 = load i32, ptr %49, align 4, !llvm.access.group !27
  %151 = sub nsw i32 %149, %150
  %152 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %148, i32 noundef %151)
          to label %153 unwind label %168, !llvm.access.group !27

153:                                              ; preds = %142
  %154 = load ptr, ptr @stdout, align 8, !llvm.access.group !27
  %155 = invoke i32 @fflush(ptr noundef %154)
          to label %156 unwind label %168, !llvm.access.group !27

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %135, %132
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %34, align 4, !llvm.access.group !27
  %161 = add i32 %160, 1
  store i32 %161, ptr %34, align 4, !llvm.access.group !27
  br label %98, !llvm.loop !28

162:                                              ; preds = %98
  br label %163

163:                                              ; preds = %162
  br label %91

164:                                              ; preds = %91
  br label %165

165:                                              ; preds = %164, %68
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %166, align 4
  call void @__kmpc_barrier(ptr @2, i32 %167)
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  call void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #8
  ret void

168:                                              ; preds = %153, %142, %127, %103, %64, %58, %13
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable
}

declare i32 @omp_get_thread_num() #2

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4u(ptr, i32, i32, i32, i32, i32, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4u(ptr, i32, ptr, ptr, ptr, ptr) #8

declare void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #15

declare void @omp_destroy_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIP10omp_lock_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI10omp_lock_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10omp_lock_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI10omp_lock_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10omp_lock_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI10omp_lock_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10omp_lock_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI10omp_lock_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI10omp_lock_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %struct.omp_lock_t, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10omp_lock_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI10omp_lock_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10omp_lock_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP10omp_lock_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP10omp_lock_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP10omp_lock_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP10omp_lock_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP10omp_lock_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZSt10_ConstructI10omp_lock_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.omp_lock_t, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIP10omp_lock_tmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI10omp_lock_tJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP10omp_lock_tmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
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
  call void @_ZSt19__iterator_categoryIP10omp_lock_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP10omp_lock_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP10omp_lock_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
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
  %16 = getelementptr inbounds %struct.omp_lock_t, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIP10omp_lock_tS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct.omp_lock_t, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP10omp_lock_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP10omp_lock_tS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IP10omp_lock_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP10omp_lock_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.omp_lock_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !30

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10omp_lock_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10omp_lock_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10omp_lock_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  br label %10, !llvm.loop !31

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #8
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10omp_lock_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10omp_lock_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10omp_lock_tEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10omp_lock_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10omp_lock_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5149)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_121BuildDistanceComputerEJPNS_15IndexBinaryFlatEEEENT_1TEiRS5_DpT0_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %33 [
    i32 4, label %9
    i32 8, label %13
    i32 16, label %17
    i32 20, label %21
    i32 32, label %25
    i32 64, label %29
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_16HammingComputer4EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_16HammingComputer8EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer16EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer20EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer32EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  br label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN5faiss12_GLOBAL__N_121BuildDistanceComputer1fINS_17HammingComputer64EEEPNS_16DistanceComputerEPNS_15IndexBinaryFlatE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %7) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %7) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #19
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %7) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %7) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %7) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #19
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %7) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #19
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZdlPv(ptr noundef %7) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryFlat", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 4
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %7, i32 0, i32 5
  invoke void @_ZN5faiss16HammingComputer4C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss16DistanceComputerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer4C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEclEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 5
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef float %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  store float %28, ptr %19, align 4
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %29)
  store float %33, ptr %20, align 4
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %34)
  store float %38, ptr %21, align 4
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %39)
  store float %43, ptr %22, align 4
  %44 = load float, ptr %19, align 4
  %45 = load ptr, ptr %15, align 8
  store float %44, ptr %45, align 4
  %46 = load float, ptr %20, align 4
  %47 = load ptr, ptr %16, align 8
  store float %46, ptr %47, align 4
  %48 = load float, ptr %21, align 4
  %49 = load ptr, ptr %17, align 8
  store float %48, ptr %49, align 4
  %50 = load float, ptr %22, align 4
  %51 = load ptr, ptr %18, align 8
  store float %50, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EE13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::HammingComputerDefault", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EEE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis", ptr %4, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.faiss::HammingComputer4", ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5faiss16HammingComputer47hammingEPKh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.faiss::HammingComputer4", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
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
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %162

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = sub nsw i32 %25, 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %31, %36
  %38 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %24, %2
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %48, %53
  %55 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %54)
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %43, %2
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %65, %70
  %72 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %71)
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %60, %2
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %82, %87
  %89 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %88)
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %77, %2
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %99, %104
  %106 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %105)
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %94, %2
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %116, %121
  %123 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %122)
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %111, %2
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = xor i64 %133, %138
  %140 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %139)
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %128, %2
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %150, %155
  %157 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %156)
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %21, !llvm.loop !32

162:                                              ; preds = %21
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %297

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = mul nsw i32 8, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = mul nsw i32 8, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store ptr %180, ptr %11, align 8
  %181 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
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
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 6
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = xor i32 %187, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %183, %167
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 5
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = xor i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %199, %167
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = xor i32 %219, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %215, %167
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = xor i32 %235, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %5, align 4
  br label %247

247:                                              ; preds = %231, %167
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = xor i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %5, align 4
  br label %263

263:                                              ; preds = %247, %167
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = xor i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %5, align 4
  br label %279

279:                                              ; preds = %263, %167
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = xor i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %5, align 4
  br label %295

295:                                              ; preds = %279, %167
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %163
  %298 = load i32, ptr %5, align 4
  ret i32 %298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sdiv i32 %10, 8
  %12 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = srem i32 %13, 8
  %15 = getelementptr inbounds %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryFlat", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss16HammingComputer8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEclEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EEE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.25", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.faiss::HammingComputer8", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss16HammingComputer87hammingEPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HammingComputer8", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryFlat", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer16C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer16C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEclEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EEE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.26", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HammingComputer16", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.faiss::HammingComputer16", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer167hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::HammingComputer16", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::HammingComputer16", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryFlat", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer20C2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer20C2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEclEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EEE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.27", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HammingComputer20", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.faiss::HammingComputer20", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"struct.faiss::HammingComputer20", ptr %8, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer207hammingEPKh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = xor i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %29)
  %31 = add nsw i32 %22, %30
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryFlat", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer32C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer32C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEclEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EEE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.28", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 3
  store i64 %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer327hammingEPKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %25, %27
  %29 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %28)
  %30 = add nsw i32 %22, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %33, %35
  %37 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %36)
  %38 = add nsw i32 %30, %37
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryFlat", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss17HammingComputer64C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer64C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEclEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EEE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.29", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 3
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 4
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 4
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 5
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 5
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 6
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 6
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 7
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 7
  store i64 %40, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer647hammingEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %25, %27
  %29 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %28)
  %30 = add nsw i32 %22, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %33, %35
  %37 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %36)
  %38 = add nsw i32 %30, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 4
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %41, %43
  %45 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %44)
  %46 = add nsw i32 %38, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 5
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %49, %51
  %53 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %52)
  %54 = add nsw i32 %46, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 6
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %57, %59
  %61 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %60)
  %62 = add nsw i32 %54, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 7
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %65, %67
  %69 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %68)
  %70 = add nsw i32 %62, %69
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEC2ERKNS_15IndexBinaryFlatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5faiss16DistanceComputerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %8 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.faiss::IndexBinaryFlat", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %7, i32 0, i32 4
  invoke void @_ZN5faiss22HammingComputerDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEclEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %16, i32 noundef %18)
  %19 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEEE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  call void @__kmpc_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  %6 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::FlatHammingDis.30", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds %"struct.faiss::HNSWStats", ptr @_ZN5faiss10hnsw_statsE, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  call void @__kmpc_end_critical(ptr @3, i32 %3, ptr @.gomp_critical_user_.var)
  call void @_ZN5faiss16DistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_114FlatHammingDisINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.parallel_accesses", !27}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
