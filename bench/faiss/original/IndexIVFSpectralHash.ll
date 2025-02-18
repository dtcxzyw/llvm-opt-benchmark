target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.7" = type { i8 }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.faiss::IndexIVF" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8, [7 x i8] }>
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector", %"class.std::unordered_map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.faiss::IndexIVFSpectralHash" = type { %"struct.faiss::IndexIVF.base", ptr, i8, i32, float, i32, %"class.std::vector.5" }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.17" = type { i8 }
%"struct.faiss::VectorTransform" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::(anonymous namespace)::BuildScanner" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"struct.faiss::(anonymous namespace)::IVFScanner" = type <{ %"struct.faiss::InvertedListScanner", ptr, i64, float, float, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.30", %"struct.faiss::HammingComputer4", [4 x i8] }>
%"struct.faiss::InvertedListScanner" = type { ptr, i64, i8, i8, ptr, i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HammingComputer4" = type { i32 }
%"struct.faiss::(anonymous namespace)::IVFScanner.35" = type { %"struct.faiss::InvertedListScanner", ptr, i64, float, float, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.30", %"struct.faiss::HammingComputer8" }
%"struct.faiss::HammingComputer8" = type { i64 }
%"struct.faiss::(anonymous namespace)::IVFScanner.36" = type { %"struct.faiss::InvertedListScanner", ptr, i64, float, float, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.30", %"struct.faiss::HammingComputer16" }
%"struct.faiss::HammingComputer16" = type { i64, i64 }
%"struct.faiss::(anonymous namespace)::IVFScanner.37" = type { %"struct.faiss::InvertedListScanner", ptr, i64, float, float, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.30", %"struct.faiss::HammingComputer20" }
%"struct.faiss::HammingComputer20" = type <{ i64, i64, i32, [4 x i8] }>
%"struct.faiss::(anonymous namespace)::IVFScanner.38" = type { %"struct.faiss::InvertedListScanner", ptr, i64, float, float, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.30", %"struct.faiss::HammingComputer32" }
%"struct.faiss::HammingComputer32" = type { i64, i64, i64, i64 }
%"struct.faiss::(anonymous namespace)::IVFScanner.39" = type { %"struct.faiss::InvertedListScanner", ptr, i64, float, float, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.30", %"struct.faiss::HammingComputer64" }
%"struct.faiss::HammingComputer64" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.faiss::(anonymous namespace)::IVFScanner.40" = type { %"struct.faiss::InvertedListScanner", ptr, i64, float, float, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.30", %"struct.faiss::HammingComputerDefault" }
%"struct.faiss::HammingComputerDefault" = type { ptr, i32, i32 }
%"struct.faiss::IndexPreTransform" = type <{ %"struct.faiss::Index.base", [4 x i8], %"class.std::vector.41", ptr, i8, [7 x i8] }>
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexLSH" = type { %"struct.faiss::IndexFlatCodes", i32, i8, i8, [2 x i8], %"struct.faiss::RandomRotationMatrix", %"class.std::vector.5" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.30" }
%"struct.faiss::RandomRotationMatrix" = type { %"struct.faiss::LinearTransform.base", [7 x i8] }
%"struct.faiss::LinearTransform.base" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector.5", %"class.std::vector.5", i8 }>
%"struct.faiss::VectorTransform.base" = type <{ ptr, i32, i32, i8 }>

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZN5faiss20RandomRotationMatrixC2Eii = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl = comdat any

$_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf = comdat any

$_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_ = comdat any

$_ZSt4sortIPfEvT_S1_ = comdat any

$_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPffEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPfS0_EvT_T0_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPfS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPfET_S1_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfPfEEbRT_T0_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5faiss16HammingComputer4C2EPKhi = comdat any

$_ZN5faiss20is_similarity_metricENS_10MetricTypeE = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN5faiss19InvertedListScannerD2Ev = comdat any

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

$_ZN5faiss16HammingComputer43setEPKhi = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNK5faiss16HammingComputer47hammingEPKh = comdat any

$_ZN5faiss10popcount64Em = comdat any

$_ZN5faiss8lo_buildEmm = comdat any

$_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZN5faiss16HammingComputer8C2EPKhi = comdat any

$_ZN5faiss16HammingComputer83setEPKhi = comdat any

$_ZNK5faiss16HammingComputer87hammingEPKh = comdat any

$_ZN5faiss17HammingComputer16C2EPKhi = comdat any

$_ZN5faiss17HammingComputer163setEPKhi = comdat any

$_ZNK5faiss17HammingComputer167hammingEPKh = comdat any

$_ZN5faiss17HammingComputer20C2EPKhi = comdat any

$_ZN5faiss17HammingComputer203setEPKhi = comdat any

$_ZNK5faiss17HammingComputer207hammingEPKh = comdat any

$_ZN5faiss17HammingComputer32C2EPKhi = comdat any

$_ZN5faiss17HammingComputer323setEPKhi = comdat any

$_ZNK5faiss17HammingComputer327hammingEPKh = comdat any

$_ZN5faiss17HammingComputer64C2EPKhi = comdat any

$_ZN5faiss17HammingComputer643setEPKhi = comdat any

$_ZNK5faiss17HammingComputer647hammingEPKh = comdat any

$_ZN5faiss22HammingComputerDefaultC2EPKhi = comdat any

$_ZN5faiss22HammingComputerDefault3setEPKhi = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

$_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm = comdat any

@_ZTVN5faiss20IndexIVFSpectralHashE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexIVFSpectralHashE, ptr @_ZN5faiss20IndexIVFSpectralHashD1Ev, ptr @_ZN5faiss20IndexIVFSpectralHashD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss20IndexIVFSpectralHashE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss20IndexIVFSpectralHashD1Ev, ptr @_ZThn40_N5faiss20IndexIVFSpectralHashD0Ev] }, align 8
@_ZTIN5faiss20IndexIVFSpectralHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexIVFSpectralHashE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20IndexIVFSpectralHashE = constant [31 x i8] c"N5faiss20IndexIVFSpectralHashE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTVN5faiss20RandomRotationMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"!by_residual\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl = private unnamed_addr constant [93 x i8] c"virtual void faiss::IndexIVFSpectralHash::train_encoder(idx_t, const float *, const idx_t *)\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFSpectralHash.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [12 x i8] c"idx[i] >= 0\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb = private unnamed_addr constant [117 x i8] c"virtual void faiss::IndexIVFSpectralHash::encode_vectors(idx_t, const float *, const idx_t *, uint8_t *, bool) const\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"!sel\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE = private unnamed_addr constant [114 x i8] c"virtual InvertedListScanner *faiss::IndexIVFSpectralHash::get_InvertedListScanner(bool, const IDSelector *) const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE = internal constant [59 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = external constant ptr
@_ZTVN5faiss19InvertedListScannerE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf = private unnamed_addr constant [149 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer4>::set_query(const float *) [HammingComputer = faiss::HammingComputer4]\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"q.size() == nbit\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE = internal constant [59 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf = private unnamed_addr constant [149 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer8>::set_query(const float *) [HammingComputer = faiss::HammingComputer8]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer16>::set_query(const float *) [HammingComputer = faiss::HammingComputer16]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer20>::set_query(const float *) [HammingComputer = faiss::HammingComputer20]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer32>::set_query(const float *) [HammingComputer = faiss::HammingComputer32]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE = internal constant [60 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf = private unnamed_addr constant [151 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputer64>::set_query(const float *) [HammingComputer = faiss::HammingComputer64]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE8set_listElf, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16distance_to_codeEPKh, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, ptr @_ZTIN5faiss19InvertedListScannerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE = internal constant [65 x i8] c"N5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf = private unnamed_addr constant [161 x i8] c"virtual void faiss::(anonymous namespace)::IVFScanner<faiss::HammingComputerDefault>::set_query(const float *) [HammingComputer = faiss::HammingComputerDefault]\00", align 1
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"vt_in->d_out == nbit\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb = private unnamed_addr constant [70 x i8] c"void faiss::IndexIVFSpectralHash::replace_vt(VectorTransform *, bool)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"vt_in->d_in == d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"encoder->chain.size() == 1\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb = private unnamed_addr constant [72 x i8] c"void faiss::IndexIVFSpectralHash::replace_vt(IndexPreTransform *, bool)\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss8IndexLSHE = external constant ptr
@.str.13 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: final index should be LSH\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"!(sub_index)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"sub_index->nbits == nbit\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"!sub_index->rotate_data\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"!sub_index->train_thresholds\00", align 1

@_ZN5faiss20IndexIVFSpectralHashC1EPNS_5IndexEmmif = unnamed_addr alias void (ptr, ptr, i64, i64, i32, float), ptr @_ZN5faiss20IndexIVFSpectralHashC2EPNS_5IndexEmmif
@_ZN5faiss20IndexIVFSpectralHashC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexIVFSpectralHashC2Ev
@_ZN5faiss20IndexIVFSpectralHashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexIVFSpectralHashD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexIVFSpectralHashD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 320) #21
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::unique_ptr.20", align 8
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %"class.std::allocator.7", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %12, align 1, !tbaa !17
  %38 = load ptr, ptr %7, align 8
  br label %39

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %38, i32 0, i32 5
  %41 = load i8, ptr %40, align 1, !tbaa !19, !range !24, !noundef !25
  %42 = trunc i8 %41 to i1
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.6) #13
  store i32 %45, ptr %14, align 4, !tbaa !26
  %46 = load i32, ptr %14, align 4, !tbaa !26
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %48)
          to label %49 unwind label %55

49:                                               ; preds = %44
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %51, ptr noundef @.str, ptr noundef @.str.6) #13
  %53 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr noundef @.str.2, i32 noundef 167)
          to label %54 unwind label %59

54:                                               ; preds = %49
  invoke void @__cxa_throw(ptr %53, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %225 unwind label %55

55:                                               ; preds = %54, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  br label %63

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @__cxa_free_exception(ptr %53) #13
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %217

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %39
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %38, i32 0, i32 10
  %69 = load i8, ptr %68, align 8, !tbaa !27, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %73, ptr %18, align 4, !tbaa !26
  %74 = load i32, ptr %18, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %76)
          to label %77 unwind label %83

77:                                               ; preds = %72
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %79, ptr noundef @.str, ptr noundef @.str.1) #13
  %81 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash14encode_vectorsElPKfPKlPhb, ptr noundef @.str.2, i32 noundef 168)
          to label %82 unwind label %87

82:                                               ; preds = %77
  invoke void @__cxa_throw(ptr %81, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %225 unwind label %83

83:                                               ; preds = %82, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %91

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  call void @__cxa_free_exception(ptr %81) #13
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %217

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %95 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 4
  %96 = load float, ptr %95, align 8, !tbaa !46
  %97 = fpext float %96 to double
  %98 = fdiv double 2.000000e+00, %97
  %99 = fptrunc double %98 to float
  store float %99, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %100 = load i8, ptr %12, align 1, !tbaa !17, !range !24, !noundef !25
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %38, i64 48
  %104 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i64 [ %104, %102 ], [ 0, %105 ]
  store i64 %107, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %108 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = load i64, ptr %8, align 8, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = call noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %109, i64 noundef %110, ptr noundef %111)
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %112) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %113 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = sext i32 %114 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %116 unwind label %141

116:                                              ; preds = %106
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %117 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %117, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %118 = load i64, ptr %25, align 8, !tbaa !9
  %119 = sub nsw i64 %118, 0
  %120 = sdiv i64 %119, 1
  %121 = sub nsw i64 %120, 1
  store i64 %121, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %122 = load i64, ptr %25, align 8, !tbaa !9
  %123 = icmp slt i64 0, %122
  br i1 %123, label %124, label %216

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %125 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %125, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 1, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @__kmpc_for_static_init_8(ptr @1, i32 %36, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %126 = load i64, ptr %29, align 8, !tbaa !9
  %127 = load i64, ptr %26, align 8, !tbaa !9
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i64, ptr %26, align 8, !tbaa !9
  br label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %29, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  store i64 %134, ptr %29, align 8, !tbaa !9
  %135 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %135, ptr %24, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %211, %133
  %137 = load i64, ptr %24, align 8, !tbaa !9
  %138 = load i64, ptr %29, align 8, !tbaa !9
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  br label %214

141:                                              ; preds = %106
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %217

145:                                              ; preds = %136
  %146 = load i64, ptr %24, align 8, !tbaa !9
  %147 = mul nsw i64 %146, 1
  %148 = add nsw i64 0, %147
  store i64 %148, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %149 = load ptr, ptr %10, align 8, !tbaa !13
  %150 = load i64, ptr %32, align 8, !tbaa !9
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !9
  store i64 %152, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %153 = load ptr, ptr %11, align 8, !tbaa !15
  %154 = load i64, ptr %32, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %38, i32 0, i32 6
  %156 = load i64, ptr %155, align 8, !tbaa !57
  %157 = load i64, ptr %20, align 8, !tbaa !9
  %158 = add i64 %156, %157
  %159 = mul i64 %154, %158
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %159
  store ptr %160, ptr %34, align 8, !tbaa !15
  %161 = load i64, ptr %33, align 8, !tbaa !9
  %162 = icmp sge i64 %161, 0
  br i1 %162, label %163, label %203

163:                                              ; preds = %145
  %164 = load i64, ptr %20, align 8, !tbaa !9
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %38, i64 48
  %168 = load i64, ptr %33, align 8, !tbaa !9
  %169 = load ptr, ptr %34, align 8, !tbaa !15
  invoke void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %167, i64 noundef %168, ptr noundef %169)
          to label %170 unwind label %222

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %172 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  store ptr %176, ptr %35, align 8, !tbaa !11
  br label %186

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 6
  %179 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #13
  %180 = load i64, ptr %33, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !56
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  %185 = getelementptr inbounds float, ptr %179, i64 %184
  store ptr %185, ptr %35, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %177, %175
  %187 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %189 = sext i32 %188 to i64
  %190 = load float, ptr %19, align 4, !tbaa !54
  %191 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  %192 = load i64, ptr %32, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %38, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !56
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %192, %195
  %197 = getelementptr inbounds float, ptr %191, i64 %196
  %198 = load ptr, ptr %35, align 8, !tbaa !11
  %199 = load ptr, ptr %34, align 8, !tbaa !15
  %200 = load i64, ptr %20, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  invoke void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %189, float noundef %190, ptr noundef %197, ptr noundef %198, ptr noundef %201)
          to label %202 unwind label %222

202:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %209

203:                                              ; preds = %145
  %204 = load ptr, ptr %34, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %38, i32 0, i32 6
  %206 = load i64, ptr %205, align 8, !tbaa !57
  %207 = load i64, ptr %20, align 8, !tbaa !9
  %208 = add i64 %206, %207
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %24, align 8, !tbaa !9
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %24, align 8, !tbaa !9
  br label %136

214:                                              ; preds = %140
  br label %215

215:                                              ; preds = %214
  call void @__kmpc_for_static_fini(ptr @1, i32 %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %216

216:                                              ; preds = %215, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @__kmpc_barrier(ptr @3, i32 %36)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  ret void

217:                                              ; preds = %141, %91, %63
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %16, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %186, %166
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

225:                                              ; preds = %82, %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::vector.15", align 8
  %18 = alloca %"class.std::allocator.17", align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::unique_ptr.20", align 8
  %26 = alloca %"class.std::unique_ptr.20", align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 8, !tbaa !59, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %53, align 8, !tbaa !61
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(17) %53, i64 noundef %54, ptr noundef %55)
  br label %59

59:                                               ; preds = %51, %4
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %45, i32 0, i32 10
  %62 = load i8, ptr %61, align 8, !tbaa !27, !range !24, !noundef !25
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %66, ptr %10, align 4, !tbaa !26
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %69)
          to label %70 unwind label %77

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str, ptr noundef @.str.1) #13
  %75 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr noundef @.str.2, i32 noundef 71)
          to label %76 unwind label %81

76:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %75, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %519 unwind label %77

77:                                               ; preds = %76, %70, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @__cxa_free_exception(ptr %75) #13
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %511

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %504

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %182

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %102 = getelementptr inbounds i8, ptr %45, i64 48
  %103 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %45, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = sext i32 %106 to i64
  %108 = mul i64 %104, %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %109 unwind label %157

109:                                              ; preds = %101
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  %110 = getelementptr inbounds i8, ptr %45, i64 48
  %111 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = getelementptr inbounds i8, ptr %45, i64 48
  %114 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !63
  %116 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %117 = load ptr, ptr %112, align 8, !tbaa !61
  %118 = getelementptr inbounds ptr, ptr %117, i64 12
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(36) %112, i64 noundef 0, i64 noundef %115, ptr noundef %116)
          to label %120 unwind label %161

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 6
  %122 = getelementptr inbounds i8, ptr %45, i64 48
  %123 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = sext i32 %126 to i64
  %128 = mul i64 %124, %127
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %128)
          to label %129 unwind label %161

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds i8, ptr %45, i64 48
  %133 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !63
  %135 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %136 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 6
  %137 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  %138 = load ptr, ptr %131, align 8, !tbaa !61
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(17) %131, i64 noundef %134, ptr noundef %135, ptr noundef %137)
          to label %141 unwind label %161

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !58
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %180

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %176, %145
  %147 = load i64, ptr %15, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %45, i64 48
  %149 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !56
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %155 = icmp ult i64 %147, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %179

157:                                              ; preds = %101
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %181

161:                                              ; preds = %129, %120, %109
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %181

165:                                              ; preds = %146
  %166 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 4
  %167 = load float, ptr %166, align 8, !tbaa !46
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 6
  %170 = load i64, ptr %15, align 8, !tbaa !9
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %170) #13
  %172 = load float, ptr %171, align 4, !tbaa !54
  %173 = fpext float %172 to double
  %174 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %168, double %173)
  %175 = fptrunc double %174 to float
  store float %175, ptr %171, align 4, !tbaa !54
  br label %176

176:                                              ; preds = %165
  %177 = load i64, ptr %15, align 8, !tbaa !9
  %178 = add i64 %177, 1
  store i64 %178, ptr %15, align 8, !tbaa !9
  br label %146, !llvm.loop !66

179:                                              ; preds = %156
  br label %180

180:                                              ; preds = %179, %141
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %504

181:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %511

182:                                              ; preds = %97
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %184 = load i64, ptr %6, align 8, !tbaa !9
  %185 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %184, i64 8)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = call noalias noundef nonnull ptr @_Znam(i64 noundef %188) #24
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %189) #13
  %190 = getelementptr inbounds i8, ptr %45, i64 48
  %191 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = load i64, ptr %6, align 8, !tbaa !9
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  %195 = call noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %196 = load ptr, ptr %192, align 8, !tbaa !61
  %197 = getelementptr inbounds ptr, ptr %196, i64 7
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(36) %192, i64 noundef %193, ptr noundef %194, ptr noundef %195, i64 noundef 1)
          to label %199 unwind label %210

199:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %200 = getelementptr inbounds i8, ptr %45, i64 48
  %201 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !63
  %203 = add i64 %202, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %204 unwind label %214

204:                                              ; preds = %199
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %263, %204
  %206 = load i64, ptr %19, align 8, !tbaa !9
  %207 = load i64, ptr %6, align 8, !tbaa !9
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %267

210:                                              ; preds = %183
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  br label %510

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  br label %509

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %19, align 8, !tbaa !9
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %220)
          to label %222 unwind label %238

222:                                              ; preds = %219
  %223 = load i64, ptr %221, align 8, !tbaa !9
  %224 = icmp sge i64 %223, 0
  br i1 %224, label %253, label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #13
  store i32 %227, ptr %21, align 4, !tbaa !26
  %228 = load i32, ptr %21, align 4, !tbaa !26
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %230)
          to label %231 unwind label %242

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %233 unwind label %242

233:                                              ; preds = %231
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef %234, ptr noundef @.str, ptr noundef @.str.3) #13
  %236 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash13train_encoderElPKfPKl, ptr noundef @.str.2, i32 noundef 99)
          to label %237 unwind label %246

237:                                              ; preds = %233
  invoke void @__cxa_throw(ptr %236, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %519 unwind label %242

238:                                              ; preds = %255, %219
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  br label %266

242:                                              ; preds = %237, %231, %226
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  br label %250

246:                                              ; preds = %233
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  call void @__cxa_free_exception(ptr %236) #13
  br label %250

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  br label %266

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %222
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %19, align 8, !tbaa !9
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %256)
          to label %258 unwind label %238

258:                                              ; preds = %255
  %259 = load i64, ptr %257, align 8, !tbaa !9
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %259) #13
  %261 = load i64, ptr %260, align 8, !tbaa !9
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !9
  br label %263

263:                                              ; preds = %258
  %264 = load i64, ptr %19, align 8, !tbaa !9
  %265 = add i64 %264, 1
  store i64 %265, ptr %19, align 8, !tbaa !9
  br label %205, !llvm.loop !68

266:                                              ; preds = %250, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %508

267:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %268

268:                                              ; preds = %288, %267
  %269 = load i32, ptr %23, align 4, !tbaa !26
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %45, i64 48
  %272 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !63
  %274 = icmp ult i64 %270, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %291

276:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %277 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %277, ptr %24, align 8, !tbaa !9
  %278 = load i32, ptr %23, align 4, !tbaa !26
  %279 = sext i32 %278 to i64
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %279) #13
  %281 = load i64, ptr %280, align 8, !tbaa !9
  %282 = load i64, ptr %22, align 8, !tbaa !9
  %283 = add i64 %282, %281
  store i64 %283, ptr %22, align 8, !tbaa !9
  %284 = load i64, ptr %24, align 8, !tbaa !9
  %285 = load i32, ptr %23, align 4, !tbaa !26
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %286) #13
  store i64 %284, ptr %287, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %23, align 4, !tbaa !26
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %23, align 4, !tbaa !26
  br label %268, !llvm.loop !69

291:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %292 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = load i64, ptr %6, align 8, !tbaa !9
  %295 = load ptr, ptr %7, align 8, !tbaa !11
  %296 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %293, i64 noundef %294, ptr noundef %295)
          to label %297 unwind label %314

297:                                              ; preds = %291
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %296) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %298 = load i64, ptr %6, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !56
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %298, %301
  %303 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %302, i64 4)
  %304 = extractvalue { i64, i1 } %303, 1
  %305 = extractvalue { i64, i1 } %303, 0
  %306 = select i1 %304, i64 -1, i64 %305
  %307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %306) #24
          to label %308 unwind label %318

308:                                              ; preds = %297
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %307) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !9
  br label %309

309:                                              ; preds = %367, %308
  %310 = load i64, ptr %27, align 8, !tbaa !9
  %311 = load i64, ptr %6, align 8, !tbaa !9
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  store i32 19, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %371

314:                                              ; preds = %291
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %11, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %12, align 4
  br label %507

318:                                              ; preds = %297
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %11, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %12, align 4
  br label %506

322:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %323 = load i64, ptr %27, align 8, !tbaa !9
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %323)
          to label %325 unwind label %337

325:                                              ; preds = %322
  %326 = load i64, ptr %324, align 8, !tbaa !9
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %326) #13
  %328 = load i64, ptr %327, align 8, !tbaa !9
  %329 = add i64 %328, 1
  store i64 %329, ptr %327, align 8, !tbaa !9
  store i64 %328, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %359, %325
  %331 = load i64, ptr %30, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !56
  %334 = sext i32 %333 to i64
  %335 = icmp ult i64 %331, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %330
  store i32 22, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %366

337:                                              ; preds = %322
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  br label %370

341:                                              ; preds = %330
  %342 = load i64, ptr %27, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !56
  %345 = sext i32 %344 to i64
  %346 = mul i64 %342, %345
  %347 = load i64, ptr %30, align 8, !tbaa !9
  %348 = add i64 %346, %347
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %348)
          to label %350 unwind label %362

350:                                              ; preds = %341
  %351 = load float, ptr %349, align 4, !tbaa !54
  %352 = load i64, ptr %29, align 8, !tbaa !9
  %353 = load i64, ptr %6, align 8, !tbaa !9
  %354 = load i64, ptr %30, align 8, !tbaa !9
  %355 = mul i64 %353, %354
  %356 = add i64 %352, %355
  %357 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %356)
          to label %358 unwind label %362

358:                                              ; preds = %350
  store float %351, ptr %357, align 4, !tbaa !54
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %30, align 8, !tbaa !9
  %361 = add i64 %360, 1
  store i64 %361, ptr %30, align 8, !tbaa !9
  br label %330, !llvm.loop !70

362:                                              ; preds = %350, %341
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %11, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %370

366:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr %27, align 8, !tbaa !9
  %369 = add i64 %368, 1
  store i64 %369, ptr %27, align 8, !tbaa !9
  br label %309, !llvm.loop !71

370:                                              ; preds = %362, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %505

371:                                              ; preds = %313
  %372 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 6
  %373 = load i64, ptr %6, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !56
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %373, %376
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %377)
          to label %378 unwind label %406

378:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %379 = getelementptr inbounds i8, ptr %45, i64 48
  %380 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !63
  store i64 %381, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %382 = load i64, ptr %32, align 8, !tbaa !9
  %383 = sub i64 %382, 0
  %384 = udiv i64 %383, 1
  %385 = trunc i64 %384 to i32
  %386 = sub nsw i32 %385, 1
  store i32 %386, ptr %33, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %387 = load i64, ptr %32, align 8, !tbaa !9
  %388 = icmp ult i64 0, %387
  br i1 %388, label %389, label %503

389:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %390 = load i32, ptr %33, align 4, !tbaa !26
  store i32 %390, ptr %36, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 1, ptr %37, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %391 = load i32, ptr %36, align 4, !tbaa !26
  %392 = load i32, ptr %33, align 4, !tbaa !26
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load i32, ptr %33, align 4, !tbaa !26
  br label %398

396:                                              ; preds = %389
  %397 = load i32, ptr %36, align 4, !tbaa !26
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %395, %394 ], [ %397, %396 ]
  store i32 %399, ptr %36, align 4, !tbaa !26
  %400 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %400, ptr %31, align 4, !tbaa !26
  br label %401

401:                                              ; preds = %498, %398
  %402 = load i32, ptr %31, align 4, !tbaa !26
  %403 = load i32, ptr %36, align 4, !tbaa !26
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %401
  br label %501

406:                                              ; preds = %371
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  br label %505

410:                                              ; preds = %401
  %411 = load i32, ptr %31, align 4, !tbaa !26
  %412 = mul nsw i32 %411, 1
  %413 = add nsw i32 0, %412
  store i32 %413, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %414 = load i32, ptr %39, align 4, !tbaa !26
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  br label %423

417:                                              ; preds = %410
  %418 = load i32, ptr %39, align 4, !tbaa !26
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %420) #13
  %422 = load i64, ptr %421, align 8, !tbaa !9
  br label %423

423:                                              ; preds = %417, %416
  %424 = phi i64 [ 0, %416 ], [ %422, %417 ]
  store i64 %424, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %425 = load i32, ptr %39, align 4, !tbaa !26
  %426 = sext i32 %425 to i64
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %426) #13
  %428 = load i64, ptr %427, align 8, !tbaa !9
  store i64 %428, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !26
  br label %429

429:                                              ; preds = %493, %423
  %430 = load i32, ptr %42, align 4, !tbaa !26
  %431 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !56
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %429
  store i32 29, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %496

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %436 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %437 = load i64, ptr %40, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw float, ptr %436, i64 %437
  %439 = load i64, ptr %6, align 8, !tbaa !9
  %440 = load i32, ptr %42, align 4, !tbaa !26
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %439, %441
  %443 = getelementptr inbounds float, ptr %438, i64 %442
  store ptr %443, ptr %43, align 8, !tbaa !11
  %444 = load i64, ptr %40, align 8, !tbaa !9
  %445 = load i64, ptr %41, align 8, !tbaa !9
  %446 = icmp eq i64 %444, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %435
  %448 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 6
  %449 = load i32, ptr %39, align 4, !tbaa !26
  %450 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !56
  %452 = mul nsw i32 %449, %451
  %453 = load i32, ptr %42, align 4, !tbaa !26
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %448, i64 noundef %455) #13
  store float 0.000000e+00, ptr %456, align 4, !tbaa !54
  br label %492

457:                                              ; preds = %435
  %458 = load i64, ptr %41, align 8, !tbaa !9
  %459 = load i64, ptr %40, align 8, !tbaa !9
  %460 = add i64 %459, 1
  %461 = icmp eq i64 %458, %460
  br i1 %461, label %462, label %475

462:                                              ; preds = %457
  %463 = load ptr, ptr %43, align 8, !tbaa !11
  %464 = getelementptr inbounds float, ptr %463, i64 0
  %465 = load float, ptr %464, align 4, !tbaa !54
  %466 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 6
  %467 = load i32, ptr %39, align 4, !tbaa !26
  %468 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %469 = load i32, ptr %468, align 4, !tbaa !56
  %470 = mul nsw i32 %467, %469
  %471 = load i32, ptr %42, align 4, !tbaa !26
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %466, i64 noundef %473) #13
  store float %465, ptr %474, align 4, !tbaa !54
  br label %491

475:                                              ; preds = %457
  %476 = load i64, ptr %41, align 8, !tbaa !9
  %477 = load i64, ptr %40, align 8, !tbaa !9
  %478 = sub i64 %476, %477
  %479 = load ptr, ptr %43, align 8, !tbaa !11
  %480 = invoke noundef float @_ZN5faiss12_GLOBAL__N_16medianEmPf(i64 noundef %478, ptr noundef %479)
          to label %481 unwind label %516

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 6
  %483 = load i32, ptr %39, align 4, !tbaa !26
  %484 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %45, i32 0, i32 3
  %485 = load i32, ptr %484, align 4, !tbaa !56
  %486 = mul nsw i32 %483, %485
  %487 = load i32, ptr %42, align 4, !tbaa !26
  %488 = add nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %482, i64 noundef %489) #13
  store float %480, ptr %490, align 4, !tbaa !54
  br label %491

491:                                              ; preds = %481, %462
  br label %492

492:                                              ; preds = %491, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %42, align 4, !tbaa !26
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %42, align 4, !tbaa !26
  br label %429, !llvm.loop !72

496:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %31, align 4, !tbaa !26
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %31, align 4, !tbaa !26
  br label %401

501:                                              ; preds = %405
  br label %502

502:                                              ; preds = %501
  call void @__kmpc_for_static_fini(ptr @1, i32 %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %503

503:                                              ; preds = %502, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @__kmpc_barrier(ptr @3, i32 %44)
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %504

504:                                              ; preds = %503, %180, %92
  ret void

505:                                              ; preds = %406, %370
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %506

506:                                              ; preds = %505, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %507

507:                                              ; preds = %506, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %508

508:                                              ; preds = %507, %266
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %509

509:                                              ; preds = %508, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  br label %510

510:                                              ; preds = %509, %210
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %511

511:                                              ; preds = %510, %181, %85
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %12, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515

516:                                              ; preds = %475
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #23
  unreachable

519:                                              ; preds = %237, %76
  unreachable
}

declare noundef i64 @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.faiss::(anonymous namespace)::BuildScanner", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.7) #13
  store i32 %19, ptr %8, align 4, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %18
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str, ptr noundef @.str.7) #13
  %27 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexIVFSpectralHash23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef @.str.2, i32 noundef 305)
          to label %28 unwind label %33

28:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %27, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %52 unwind label %29

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
  call void @__cxa_free_exception(ptr %27) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %47

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %14
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %41 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %13, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = trunc i64 %42 to i32
  %44 = load i8, ptr %5, align 1, !tbaa !17, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  %46 = call noundef ptr @_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_(i32 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13, i1 noundef zeroext %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret ptr %46

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) unnamed_addr #3 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !75
  store i64 %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store i64 %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !11
  store ptr %7, ptr %19, align 8, !tbaa !13
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !17
  store ptr %9, ptr %21, align 8, !tbaa !77
  store ptr %10, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -40
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = load ptr, ptr %17, align 8, !tbaa !11
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = load i8, ptr %20, align 1, !tbaa !17, !range !24, !noundef !25
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %21, align 8, !tbaa !77
  %36 = load ptr, ptr %22, align 8, !tbaa !79
  tail call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) unnamed_addr #3 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !75
  store i64 %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store float %3, ptr %14, align 4, !tbaa !54
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !11
  store ptr %6, ptr %17, align 8, !tbaa !81
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %18, align 1, !tbaa !17
  store ptr %8, ptr %19, align 8, !tbaa !77
  store ptr %9, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = load float, ptr %14, align 4, !tbaa !54
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %17, align 8, !tbaa !81
  %30 = load i8, ptr %18, align 1, !tbaa !17, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %19, align 8, !tbaa !77
  %33 = load ptr, ptr %20, align 8, !tbaa !79
  tail call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %23, i64 noundef %24, ptr noundef %25, float noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss20IndexIVFSpectralHashD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss20IndexIVFSpectralHashD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss20IndexIVFSpectralHashD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss20IndexIVFSpectralHashD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHashC2EPNS_5IndexEmmif(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !83
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !26
  store float %5, ptr %12, align 4, !tbaa !54
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !83
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !26
  %21 = add nsw i32 %20, 7
  %22 = sdiv i32 %21, 8
  %23 = sext i32 %22 to i64
  call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %23, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i32 0, i32 1, i32 2), ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %16, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %16, i32 0, i32 2
  store i8 1, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %16, i32 0, i32 3
  %28 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %28, ptr %27, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %16, i32 0, i32 4
  %30 = load float, ptr %12, align 4, !tbaa !54
  store float %30, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %16, i32 0, i32 5
  store i32 0, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %16, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #24
          to label %34 unwind label %45

34:                                               ; preds = %6
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %11, align 4, !tbaa !26
  invoke void @_ZN5faiss20RandomRotationMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(73) %33, i32 noundef %36, i32 noundef %37)
          to label %38 unwind label %49

38:                                               ; preds = %34
  store ptr %33, ptr %13, align 8, !tbaa !85
  %39 = load ptr, ptr %13, align 8, !tbaa !85
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %39, i32 noundef 1234)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %16, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %16, i32 0, i32 5
  store i8 0, ptr %43, align 1, !tbaa !19
  %44 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %16, i32 0, i32 10
  store i8 0, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

45:                                               ; preds = %38, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 80) #21
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %16) #13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss20RandomRotationMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73) %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss20RandomRotationMatrixE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

declare void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

declare void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
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
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHashC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %3, i32 0, i32 10
  store i8 0, ptr %11, align 8, !tbaa !27
  ret void
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20IndexIVFSpectralHashD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss20IndexIVFSpectralHashE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !84, !range !24, !noundef !25
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !61
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(17) %10) #13
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IPlS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_lSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IPfS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_16medianEmPf(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  call void @_ZSt4sortIPfEvT_S1_(ptr noundef %6, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = urem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = udiv i64 %15, 2
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !54
  store float %18, ptr %3, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = udiv i64 %21, 2
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = udiv i64 %27, 2
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !54
  %31 = fadd float %25, %30
  %32 = fdiv float %31, 2.000000e+00
  store float %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %19, %13
  %34 = load float, ptr %3, align 4
  ret float %34
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !130
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !131
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !104
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
  store ptr %0, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store float 0.000000e+00, ptr %3, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
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
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
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
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !54
  store float %9, ptr %7, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store float %15, ptr %16, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !136

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !90
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  store ptr %54, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  store ptr %57, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !89
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !90
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !100
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EECI2St15__uniq_ptr_implIlS2_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
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
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
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
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !160

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EECI2St15__uniq_ptr_implIfS2_EEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #11 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZSt16__introsort_loopIPflN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %32, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %8, !llvm.loop !177

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds float, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds float, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds float, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw float, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !11
  br label %12, !llvm.loop !178

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !179
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds float, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !181

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !54
  store float %34, ptr %9, align 4, !tbaa !54
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = load float, ptr %9, align 4, !tbaa !54
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, float noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !182

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load float, ptr %10, align 4, !tbaa !54
  store float %11, ptr %9, align 4, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  store float %13, ptr %14, align 4, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = load float, ptr %9, align 4, !tbaa !54
  call void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, float noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPflfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3) #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %14, ptr %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !54
  %44 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %44, ptr %7, align 8, !tbaa !9
  br label %15, !llvm.loop !183

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load i64, ptr %11, align 8, !tbaa !9
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !54
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  store float %63, ptr %66, align 4, !tbaa !54
  %67 = load i64, ptr %11, align 8, !tbaa !9
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load i64, ptr %7, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = load float, ptr %9, align 4, !tbaa !54
  call void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, float noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIPflfN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !184
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPffEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  store float %31, ptr %34, align 4, !tbaa !54
  %35 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %35, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !9
  br label %15, !llvm.loop !186

39:                                               ; preds = %25
  %40 = load float, ptr %9, align 4, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPffEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPfN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !11
  br label %9, !llvm.loop !187

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds float, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !11
  br label %19, !llvm.loop !188

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw float, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !11
  br label %8, !llvm.loop !189
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPfS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load float, ptr %6, align 4, !tbaa !54
  store float %7, ptr %5, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  store float %9, ptr %10, align 4, !tbaa !54
  %11 = load float, ptr %5, align 4, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  store float %11, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPfS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load float, ptr %25, align 4, !tbaa !54
  store float %26, ptr %7, align 4, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load float, ptr %7, align 4, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  store float %32, ptr %33, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw float, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !11
  br label %15, !llvm.loop !190

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPfN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !11
  br label %7, !llvm.loop !191

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPfS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPfN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load float, ptr %6, align 4, !tbaa !54
  store float %7, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds float, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfPfEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  store float %16, ptr %17, align 4, !tbaa !54
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %18, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds float, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !11
  br label %11, !llvm.loop !192

21:                                               ; preds = %11
  %22 = load float, ptr %4, align 4, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  store float %22, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #11 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPfET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfPfEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #13

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store float %1, ptr %7, align 4, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = add i64 %16, 7
  %18 = udiv i64 %17, 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %54, %5
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %57

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !54
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fsub float %28, %32
  store float %33, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %34 = load float, ptr %12, align 4, !tbaa !54
  %35 = load float, ptr %7, align 4, !tbaa !54
  %36 = fmul float %34, %35
  %37 = fpext float %36 to double
  %38 = call double @llvm.floor.f64(double %37)
  %39 = fptosi double %38 to i64
  store i64 %39, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = and i64 %40, 1
  store i64 %41, ptr %14, align 8, !tbaa !9
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = and i64 %43, 7
  %45 = shl i64 %42, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = lshr i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !131
  %51 = zext i8 %50 to i64
  %52 = or i64 %51, %45
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %54

54:                                               ; preds = %24
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !9
  br label %19, !llvm.loop !199

57:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_112BuildScannerEJPKNS_20IndexIVFSpectralHashEbEEENT_1TEiRS6_DpT0_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %6, align 4, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !200
  store ptr %2, ptr %8, align 8, !tbaa !4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !26
  switch i32 %11, label %42 [
    i32 4, label %12
    i32 8, label %17
    i32 16, label %22
    i32 20, label %27
    i32 32, label %32
    i32 64, label %37
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !17, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %5, align 8
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i8, ptr %9, align 1, !tbaa !17, !range !24, !noundef !25
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %18, i1 noundef zeroext %20)
  store ptr %21, ptr %5, align 8
  br label %47

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i8, ptr %9, align 1, !tbaa !17, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  %26 = call noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %23, i1 noundef zeroext %25)
  store ptr %26, ptr %5, align 8
  br label %47

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i8, ptr %9, align 1, !tbaa !17, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  %31 = call noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %28, i1 noundef zeroext %30)
  store ptr %31, ptr %5, align 8
  br label %47

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load i8, ptr %9, align 1, !tbaa !17, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  %36 = call noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %33, i1 noundef zeroext %35)
  store ptr %36, ptr %5, align 8
  br label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i8, ptr %9, align 1, !tbaa !17, !range !24, !noundef !25
  %40 = trunc i8 %39 to i1
  %41 = call noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %38, i1 noundef zeroext %40)
  store ptr %41, ptr %5, align 8
  br label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i8, ptr %9, align 1, !tbaa !17, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  %46 = call noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %43, i1 noundef zeroext %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %42, %37, %32, %27, %22, %17, %12
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer4EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !17, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef %9, i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 144) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_16HammingComputer8EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !17, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9, i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 144) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer16EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !17, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %9, i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 152) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer20EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !17, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %9, i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 160) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer32EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !17, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %9, i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 168) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_17HammingComputer64EEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !17, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %9, i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 200) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5faiss12_GLOBAL__N_112BuildScanner1fINS_22HammingComputerDefaultEEEPNS_19InvertedListScannerEPKNS_20IndexIVFSpectralHashEb(ptr noundef %0, i1 noundef zeroext %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !17, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  invoke void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %9, i1 noundef zeroext %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 152) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !46
  store float %24, ptr %21, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = fdiv double 2.000000e+00, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %25, align 4, !tbaa !214
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %68

35:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %72

39:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %76

44:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 8
  %46 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %13, i32 0, i32 7
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss16HammingComputer4C2EPKhi(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %47, i32 noundef %51)
          to label %52 unwind label %80

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !215
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !216
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = invoke noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %63)
          to label %65 unwind label %80

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 2
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 8, !tbaa !218
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %86

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %85

76:                                               ; preds = %39
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %84

80:                                               ; preds = %52, %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss19InvertedListScannerE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 -1, ptr %9, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 3
  %12 = load i8, ptr %5, align 1, !tbaa !17, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 1, !tbaa !215
  %15 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %16, ptr %15, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  store i64 0, ptr %17, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !223
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !223
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer4C2EPKhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !232
  %3 = load i32, ptr %2, align 4, !tbaa !232
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !232
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str, ptr noundef @.str.8) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 230)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %102

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 5
  %41 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !212
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.9) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 231)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %102

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 5
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = load ptr, ptr %72, align 8, !tbaa !61
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(17) %72, i64 noundef 1, ptr noundef %73, ptr noundef %75)
  %79 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !204
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !212
  %87 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !214
  %89 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 6
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %86, float noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 8
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %11, i32 0, i32 7
  %97 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %11, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !216
  %100 = trunc i64 %99 to i32
  call void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %84, %68
  ret void

102:                                              ; preds = %65, %35
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %56, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(140) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %18, i32 0, i32 6
  %20 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !212
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !214
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 7
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %27, float noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %8, i32 0, i32 7
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = trunc i64 %39 to i32
  call void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5faiss16HammingComputer47hammingEPKh(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  %9 = sitofp i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(140) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !202
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %63, %7
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %19, i32 0, i32 8
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK5faiss16HammingComputer47hammingEPKh(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef %27)
  %29 = sitofp i32 %28 to float
  store float %29, ptr %17, align 4, !tbaa !54
  %30 = load float, ptr %17, align 4, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !215, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %41, i64 noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load float, ptr %17, align 4, !tbaa !54
  %55 = load i64, ptr %18, align 8, !tbaa !9
  call void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %54, i64 noundef %55)
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %58

58:                                               ; preds = %49, %25
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !9
  br label %20, !llvm.loop !234

66:                                               ; preds = %24
  %67 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %67
}

declare noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(140) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !202
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !235
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK5faiss16HammingComputer47hammingEPKh(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4, !tbaa !54
  %27 = load float, ptr %14, align 4, !tbaa !54
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !215, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %36, i64 noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %38, %34 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !235
  %47 = load float, ptr %14, align 4, !tbaa !54
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %46, float noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %49

49:                                               ; preds = %44, %22
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !237

57:                                               ; preds = %21
  ret void
}

declare void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.32", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !223
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !223
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !223
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %3, align 1, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i8, ptr %9, align 1, !tbaa !131
  store i8 %10, ptr %7, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i8, ptr %7, align 1, !tbaa !131
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer43setEPKhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.faiss::HammingComputer4", ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5faiss16HammingComputer47hammingEPKh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.faiss::HammingComputer4", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %10 = xor i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = shl i64 %5, 32
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load float, ptr %9, align 4, !tbaa !54
  %15 = load i64, ptr %10, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %11, ptr noundef %12, ptr noundef %13, float noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #9 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
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
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !54
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !54
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !54
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !54
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !54
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !54
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !54
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !54
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !54
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !248

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !54
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !54
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #11 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !54
  store float %1, ptr %6, align 4, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !54
  %10 = load float, ptr %6, align 4, !tbaa !54
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !54
  %14 = load float, ptr %6, align 4, !tbaa !54
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

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !251
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !46
  store float %24, ptr %21, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = fdiv double 2.000000e+00, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %25, align 4, !tbaa !256
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %67

35:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %71

39:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %75

44:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 8
  %46 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %13, i32 0, i32 7
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss16HammingComputer8C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i32 noundef %51)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !215
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !216
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = call noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 2
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !218
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %85

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %84

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %83

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer8C2EPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str, ptr noundef @.str.8) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 230)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %102

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 5
  %41 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !254
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.9) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 231)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %102

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !251
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 5
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = load ptr, ptr %72, align 8, !tbaa !61
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(17) %72, i64 noundef 1, ptr noundef %73, ptr noundef %75)
  %79 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !251
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !256
  %89 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 6
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %86, float noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 8
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %11, i32 0, i32 7
  %97 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %11, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !216
  %100 = trunc i64 %99 to i32
  call void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %84, %68
  ret void

102:                                              ; preds = %65, %35
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %56, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %18, i32 0, i32 6
  %20 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !254
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !256
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 7
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %27, float noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %8, i32 0, i32 7
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = trunc i64 %39 to i32
  call void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5faiss16HammingComputer87hammingEPKh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %9 = sitofp i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !249
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %63, %7
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %19, i32 0, i32 8
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK5faiss16HammingComputer87hammingEPKh(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  %29 = sitofp i32 %28 to float
  store float %29, ptr %17, align 4, !tbaa !54
  %30 = load float, ptr %17, align 4, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !215, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %41, i64 noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load float, ptr %17, align 4, !tbaa !54
  %55 = load i64, ptr %18, align 8, !tbaa !9
  call void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %54, i64 noundef %55)
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %58

58:                                               ; preds = %49, %25
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !9
  br label %20, !llvm.loop !259

66:                                               ; preds = %24
  %67 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !249
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !235
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK5faiss16HammingComputer87hammingEPKh(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4, !tbaa !54
  %27 = load float, ptr %14, align 4, !tbaa !54
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !215, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %36, i64 noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %38, %34 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !235
  %47 = load float, ptr %14, align 4, !tbaa !54
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %46, float noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %49

49:                                               ; preds = %44, %22
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !260

57:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.35", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16HammingComputer83setEPKhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::HammingComputer8", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss16HammingComputer87hammingEPKh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::HammingComputer8", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !261
  %10 = xor i64 %7, %9
  %11 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !46
  store float %24, ptr %21, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = fdiv double 2.000000e+00, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %25, align 4, !tbaa !269
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %67

35:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %71

39:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %75

44:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 8
  %46 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %13, i32 0, i32 7
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss17HammingComputer16C2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %47, i32 noundef %51)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !215
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !216
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = call noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 2
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !218
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %85

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %84

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %83

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer16C2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str, ptr noundef @.str.8) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 230)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %102

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 5
  %41 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !267
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.9) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 231)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %102

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !264
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 5
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = load ptr, ptr %72, align 8, !tbaa !61
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(17) %72, i64 noundef 1, ptr noundef %73, ptr noundef %75)
  %79 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !264
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !267
  %87 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !269
  %89 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 6
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %86, float noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 8
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %11, i32 0, i32 7
  %97 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %11, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !216
  %100 = trunc i64 %99 to i32
  call void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %84, %68
  ret void

102:                                              ; preds = %65, %35
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %56, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %18, i32 0, i32 6
  %20 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !267
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !267
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !269
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 7
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %27, float noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %8, i32 0, i32 7
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = trunc i64 %39 to i32
  call void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5faiss17HammingComputer167hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %9 = sitofp i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !262
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %63, %7
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %19, i32 0, i32 8
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK5faiss17HammingComputer167hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = sitofp i32 %28 to float
  store float %29, ptr %17, align 4, !tbaa !54
  %30 = load float, ptr %17, align 4, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !215, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %41, i64 noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load float, ptr %17, align 4, !tbaa !54
  %55 = load i64, ptr %18, align 8, !tbaa !9
  call void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %54, i64 noundef %55)
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %58

58:                                               ; preds = %49, %25
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !9
  br label %20, !llvm.loop !272

66:                                               ; preds = %24
  %67 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !262
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !235
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK5faiss17HammingComputer167hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4, !tbaa !54
  %27 = load float, ptr %14, align 4, !tbaa !54
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !215, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %36, i64 noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %38, %34 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !235
  %47 = load float, ptr %14, align 4, !tbaa !54
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %46, float noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %49

49:                                               ; preds = %44, %22
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !273

57:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.36", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer163setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !274
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer167hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !274
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer16", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !275
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !46
  store float %24, ptr %21, align 8, !tbaa !282
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = fdiv double 2.000000e+00, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %25, align 4, !tbaa !283
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %67

35:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %71

39:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %75

44:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 8
  %46 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %13, i32 0, i32 7
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss17HammingComputer20C2EPKhi(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %47, i32 noundef %51)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !215
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !216
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = call noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 2
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !218
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %85

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %84

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %83

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer20C2EPKhi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str, ptr noundef @.str.8) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 230)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %102

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 5
  %41 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !281
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.9) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 231)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %102

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !278
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 5
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = load ptr, ptr %72, align 8, !tbaa !61
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(17) %72, i64 noundef 1, ptr noundef %73, ptr noundef %75)
  %79 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !278
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !281
  %87 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !283
  %89 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 6
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %86, float noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 8
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %11, i32 0, i32 7
  %97 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %11, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !216
  %100 = trunc i64 %99 to i32
  call void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %84, %68
  ret void

102:                                              ; preds = %65, %35
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %56, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %18, i32 0, i32 6
  %20 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !281
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !283
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 7
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %27, float noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %8, i32 0, i32 7
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = trunc i64 %39 to i32
  call void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5faiss17HammingComputer207hammingEPKh(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %7)
  %9 = sitofp i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !276
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %63, %7
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %19, i32 0, i32 8
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK5faiss17HammingComputer207hammingEPKh(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef %27)
  %29 = sitofp i32 %28 to float
  store float %29, ptr %17, align 4, !tbaa !54
  %30 = load float, ptr %17, align 4, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !215, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %41, i64 noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load float, ptr %17, align 4, !tbaa !54
  %55 = load i64, ptr %18, align 8, !tbaa !9
  call void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %54, i64 noundef %55)
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %58

58:                                               ; preds = %49, %25
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !9
  br label %20, !llvm.loop !286

66:                                               ; preds = %24
  %67 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !276
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !235
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK5faiss17HammingComputer207hammingEPKh(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4, !tbaa !54
  %27 = load float, ptr %14, align 4, !tbaa !54
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !215, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %36, i64 noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %38, %34 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !235
  %47 = load float, ptr %14, align 4, !tbaa !54
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %46, float noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %49

49:                                               ; preds = %44, %22
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !287

57:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.37", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer203setEPKhi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %8, align 8, !tbaa !288
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !290
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %9, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !291
  %20 = load ptr, ptr %8, align 8, !tbaa !288
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %9, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer207hammingEPKh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !290
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !291
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.faiss::HammingComputer20", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !292
  %28 = xor i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %29)
  %31 = add nsw i32 %22, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8, !tbaa !298
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !46
  store float %24, ptr %21, align 8, !tbaa !299
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = fdiv double 2.000000e+00, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %25, align 4, !tbaa !300
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %67

35:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %71

39:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %75

44:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 8
  %46 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %13, i32 0, i32 7
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss17HammingComputer32C2EPKhi(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %47, i32 noundef %51)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !215
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !216
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = call noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 2
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !218
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %85

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %84

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %83

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer32C2EPKhi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str, ptr noundef @.str.8) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 230)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %102

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 5
  %41 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !298
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.9) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 231)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %102

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !295
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 5
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = load ptr, ptr %72, align 8, !tbaa !61
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(17) %72, i64 noundef 1, ptr noundef %73, ptr noundef %75)
  %79 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !295
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !298
  %87 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !300
  %89 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 6
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %86, float noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 8
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %11, i32 0, i32 7
  %97 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %11, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !216
  %100 = trunc i64 %99 to i32
  call void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %84, %68
  ret void

102:                                              ; preds = %65, %35
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %56, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %18, i32 0, i32 6
  %20 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !298
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !300
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 7
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %27, float noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %8, i32 0, i32 7
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = trunc i64 %39 to i32
  call void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5faiss17HammingComputer327hammingEPKh(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  %9 = sitofp i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !293
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %63, %7
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %19, i32 0, i32 8
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK5faiss17HammingComputer327hammingEPKh(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27)
  %29 = sitofp i32 %28 to float
  store float %29, ptr %17, align 4, !tbaa !54
  %30 = load float, ptr %17, align 4, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !215, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %41, i64 noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load float, ptr %17, align 4, !tbaa !54
  %55 = load i64, ptr %18, align 8, !tbaa !9
  call void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %54, i64 noundef %55)
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %58

58:                                               ; preds = %49, %25
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !9
  br label %20, !llvm.loop !303

66:                                               ; preds = %24
  %67 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !293
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !235
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK5faiss17HammingComputer327hammingEPKh(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4, !tbaa !54
  %27 = load float, ptr %14, align 4, !tbaa !54
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !215, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %36, i64 noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %38, %34 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !235
  %47 = load float, ptr %14, align 4, !tbaa !54
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %46, float noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %49

49:                                               ; preds = %44, %22
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !304

57:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.38", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer323setEPKhi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !305
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !306
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !307
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %8, i32 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer327hammingEPKh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !305
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !306
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !307
  %28 = xor i64 %25, %27
  %29 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %28)
  %30 = add nsw i32 %22, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.faiss::HammingComputer32", ptr %6, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !308
  %36 = xor i64 %33, %35
  %37 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %36)
  %38 = add nsw i32 %30, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !311
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !46
  store float %24, ptr %21, align 8, !tbaa !315
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = fdiv double 2.000000e+00, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %25, align 4, !tbaa !316
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %67

35:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %71

39:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %75

44:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 8
  %46 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %13, i32 0, i32 7
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss17HammingComputer64C2EPKhi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %47, i32 noundef %51)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !215
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !216
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = call noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 2
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !218
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %85

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %84

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %83

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer64C2EPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str, ptr noundef @.str.8) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 230)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %102

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 5
  %41 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !314
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.9) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 231)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %102

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !311
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 5
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = load ptr, ptr %72, align 8, !tbaa !61
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(17) %72, i64 noundef 1, ptr noundef %73, ptr noundef %75)
  %79 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !311
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !314
  %87 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !316
  %89 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 6
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %86, float noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 8
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %11, i32 0, i32 7
  %97 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %11, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !216
  %100 = trunc i64 %99 to i32
  call void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %84, %68
  ret void

102:                                              ; preds = %65, %35
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %56, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE8set_listElf(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %18, i32 0, i32 6
  %20 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !314
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !314
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !316
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 7
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %27, float noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %8, i32 0, i32 7
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = trunc i64 %39 to i32
  call void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5faiss17HammingComputer647hammingEPKh(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  %9 = sitofp i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !309
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %63, %7
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %19, i32 0, i32 8
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK5faiss17HammingComputer647hammingEPKh(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27)
  %29 = sitofp i32 %28 to float
  store float %29, ptr %17, align 4, !tbaa !54
  %30 = load float, ptr %17, align 4, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !215, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %41, i64 noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load float, ptr %17, align 4, !tbaa !54
  %55 = load i64, ptr %18, align 8, !tbaa !9
  call void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %54, i64 noundef %55)
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %58

58:                                               ; preds = %49, %25
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !9
  br label %20, !llvm.loop !319

66:                                               ; preds = %24
  %67 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !309
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !235
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK5faiss17HammingComputer647hammingEPKh(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4, !tbaa !54
  %27 = load float, ptr %14, align 4, !tbaa !54
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !215, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %36, i64 noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %38, %34 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !235
  %47 = load float, ptr %14, align 4, !tbaa !54
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %46, float noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %49

49:                                               ; preds = %44, %22
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !320

57:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.39", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17HammingComputer643setEPKhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !321
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !322
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !323
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, ptr %22, i64 3
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !324
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds i64, ptr %26, i64 4
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 4
  store i64 %28, ptr %29, align 8, !tbaa !325
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, ptr %30, i64 5
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !326
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds i64, ptr %34, i64 6
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 6
  store i64 %36, ptr %37, align 8, !tbaa !327
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, ptr %38, i64 7
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %8, i32 0, i32 7
  store i64 %40, ptr %41, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss17HammingComputer647hammingEPKh(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !321
  %13 = xor i64 %10, %12
  %14 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !322
  %20 = xor i64 %17, %19
  %21 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %20)
  %22 = add nsw i32 %14, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !323
  %28 = xor i64 %25, %27
  %29 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %28)
  %30 = add nsw i32 %22, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !324
  %36 = xor i64 %33, %35
  %37 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %36)
  %38 = add nsw i32 %30, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds i64, ptr %39, i64 4
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !325
  %44 = xor i64 %41, %43
  %45 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %44)
  %46 = add nsw i32 %38, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds i64, ptr %47, i64 5
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !326
  %52 = xor i64 %49, %51
  %53 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %52)
  %54 = add nsw i32 %46, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, ptr %55, i64 6
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !327
  %60 = xor i64 %57, %59
  %61 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %60)
  %62 = add nsw i32 %54, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds i64, ptr %63, i64 7
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"struct.faiss::HammingComputer64", ptr %6, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !328
  %68 = xor i64 %65, %67
  %69 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %68)
  %70 = add nsw i32 %62, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEC2EPKNS_20IndexIVFSpectralHashEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5faiss19InvertedListScannerC2EbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8, !tbaa !334
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !46
  store float %24, ptr %21, align 8, !tbaa !335
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = fdiv double 2.000000e+00, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %25, align 4, !tbaa !336
  %32 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %67

35:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %71

39:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %75

44:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 8
  %46 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %13, i32 0, i32 7
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %47, i32 noundef %51)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 3
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !215
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !216
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = call noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %13, i32 0, i32 2
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !218
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %85

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %84

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %83

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefaultC2EPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str, ptr noundef @.str.8) #13
  %25 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 230)
          to label %26 unwind label %31

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %27

27:                                               ; preds = %26, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @__cxa_free_exception(ptr %25) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %102

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 5
  %41 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !334
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str, ptr noundef @.str.9) #13
  %55 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE9set_queryEPKf, ptr noundef @.str.2, i32 noundef 231)
          to label %56 unwind label %61

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %57

57:                                               ; preds = %56, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @__cxa_free_exception(ptr %55) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %102

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !331
  %71 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 5
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = load ptr, ptr %72, align 8, !tbaa !61
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(17) %72, i64 noundef 1, ptr noundef %73, ptr noundef %75)
  %79 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !331
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !334
  %87 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !336
  %89 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 6
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %93 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %86, float noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 8
  %96 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %11, i32 0, i32 7
  %97 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %98 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %11, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !216
  %100 = trunc i64 %99 to i32
  call void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %84, %68
  ret void

102:                                              ; preds = %65, %35
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %56, %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE8set_listElf(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %18, i32 0, i32 6
  %20 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !334
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !334
  %28 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !336
  %30 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 5
  %31 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 7
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  call void @_ZN5faiss12_GLOBAL__N_118binarize_with_freqEmfPKfS2_Ph(i64 noundef %27, float noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 8
  %36 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %8, i32 0, i32 7
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %8, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !216
  %40 = trunc i64 %39 to i32
  call void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16distance_to_codeEPKh(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %9 = sitofp i32 %8 to float
  ret float %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !329
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i64 %6, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %63, %7
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %19, i32 0, i32 8
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = sitofp i32 %28 to float
  store float %29, ptr %17, align 4, !tbaa !54
  %30 = load float, ptr %17, align 4, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !215, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %41, i64 noundef %42)
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %43, %39 ], [ %48, %44 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load float, ptr %17, align 4, !tbaa !54
  %55 = load i64, ptr %18, align 8, !tbaa !9
  call void @_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l(i64 noundef %51, ptr noundef %52, ptr noundef %53, float noundef %54, i64 noundef %55)
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %58

58:                                               ; preds = %49, %25
  %59 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %19, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !216
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %16, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !9
  br label %20, !llvm.loop !339

66:                                               ; preds = %24
  %67 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEE16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !329
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store float %4, ptr %11, align 4, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !235
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %16, i32 0, i32 8
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4, !tbaa !54
  %27 = load float, ptr %14, align 4, !tbaa !54
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !215, !range !24, !noundef !25
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = call noundef i64 @_ZN5faiss8lo_buildEmm(i64 noundef %36, i64 noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %38, %34 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !235
  %47 = load float, ptr %14, align 4, !tbaa !54
  %48 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %46, float noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %49

49:                                               ; preds = %44, %22
  %50 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %16, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !340

57:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::IVFScanner.40", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HammingComputerDefault3setEPKhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !341
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = sdiv i32 %10, 8
  %12 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !342
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = srem i32 %13, 8
  %15 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %7, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !343
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
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  store ptr %14, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !342
  store i32 %17, ptr %9, align 4, !tbaa !26
  %18 = load i32, ptr %9, align 4, !tbaa !26
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
  %22 = load i32, ptr %9, align 4, !tbaa !26
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %162

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !26
  %26 = sub nsw i32 %25, 8
  store i32 %26, ptr %9, align 4, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = xor i64 %31, %36
  %38 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !26
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !26
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %2, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = xor i64 %48, %53
  %55 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !26
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %5, align 4, !tbaa !26
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %2, %43
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load i32, ptr %8, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = xor i64 %65, %70
  %72 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %71)
  %73 = load i32, ptr %5, align 4, !tbaa !26
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !26
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !26
  br label %77

77:                                               ; preds = %2, %60
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = load i32, ptr %8, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = load i32, ptr %8, align 4, !tbaa !26
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = xor i64 %82, %87
  %89 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %88)
  %90 = load i32, ptr %5, align 4, !tbaa !26
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %5, align 4, !tbaa !26
  %92 = load i32, ptr %8, align 4, !tbaa !26
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %2, %77
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = load i32, ptr %8, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = load i32, ptr %8, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = xor i64 %99, %104
  %106 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %105)
  %107 = load i32, ptr %5, align 4, !tbaa !26
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !26
  %109 = load i32, ptr %8, align 4, !tbaa !26
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %2, %94
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = load i32, ptr %8, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = load i32, ptr %8, align 4, !tbaa !26
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = xor i64 %116, %121
  %123 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %122)
  %124 = load i32, ptr %5, align 4, !tbaa !26
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %5, align 4, !tbaa !26
  %126 = load i32, ptr %8, align 4, !tbaa !26
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !26
  br label %128

128:                                              ; preds = %2, %111
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = load i32, ptr %8, align 4, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = load i32, ptr %8, align 4, !tbaa !26
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = xor i64 %133, %138
  %140 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %139)
  %141 = load i32, ptr %5, align 4, !tbaa !26
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %5, align 4, !tbaa !26
  %143 = load i32, ptr %8, align 4, !tbaa !26
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !26
  br label %145

145:                                              ; preds = %2, %128
  %146 = load ptr, ptr %6, align 8, !tbaa !13
  %147 = load i32, ptr %8, align 4, !tbaa !26
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = load i32, ptr %8, align 4, !tbaa !26
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = xor i64 %150, %155
  %157 = call noundef i32 @_ZN5faiss10popcount64Em(i64 noundef %156)
  %158 = load i32, ptr %5, align 4, !tbaa !26
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %5, align 4, !tbaa !26
  %160 = load i32, ptr %8, align 4, !tbaa !26
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !26
  br label %21, !llvm.loop !344

162:                                              ; preds = %21
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !343
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %297

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %168 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !341
  %170 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !342
  %172 = mul nsw i32 8, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store ptr %174, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !342
  %178 = mul nsw i32 8, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store ptr %180, ptr %11, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %"struct.faiss::HammingComputerDefault", ptr %12, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !343
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
  %184 = load ptr, ptr %10, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %184, i64 6
  %186 = load i8, ptr %185, align 1, !tbaa !131
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %11, align 8, !tbaa !15
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = load i8, ptr %189, align 1, !tbaa !131
  %191 = zext i8 %190 to i32
  %192 = xor i32 %187, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !131
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %5, align 4, !tbaa !26
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %5, align 4, !tbaa !26
  br label %199

199:                                              ; preds = %167, %183
  %200 = load ptr, ptr %10, align 8, !tbaa !15
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !131
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %11, align 8, !tbaa !15
  %205 = getelementptr inbounds i8, ptr %204, i64 5
  %206 = load i8, ptr %205, align 1, !tbaa !131
  %207 = zext i8 %206 to i32
  %208 = xor i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !131
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %5, align 4, !tbaa !26
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %5, align 4, !tbaa !26
  br label %215

215:                                              ; preds = %167, %199
  %216 = load ptr, ptr %10, align 8, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !131
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %11, align 8, !tbaa !15
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i8, ptr %221, align 1, !tbaa !131
  %223 = zext i8 %222 to i32
  %224 = xor i32 %219, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !131
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %5, align 4, !tbaa !26
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %5, align 4, !tbaa !26
  br label %231

231:                                              ; preds = %167, %215
  %232 = load ptr, ptr %10, align 8, !tbaa !15
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !131
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %11, align 8, !tbaa !15
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !131
  %239 = zext i8 %238 to i32
  %240 = xor i32 %235, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !131
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %5, align 4, !tbaa !26
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %5, align 4, !tbaa !26
  br label %247

247:                                              ; preds = %167, %231
  %248 = load ptr, ptr %10, align 8, !tbaa !15
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !131
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %11, align 8, !tbaa !15
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !131
  %255 = zext i8 %254 to i32
  %256 = xor i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !131
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %5, align 4, !tbaa !26
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %5, align 4, !tbaa !26
  br label %263

263:                                              ; preds = %167, %247
  %264 = load ptr, ptr %10, align 8, !tbaa !15
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !131
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %11, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !131
  %271 = zext i8 %270 to i32
  %272 = xor i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !131
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %5, align 4, !tbaa !26
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %5, align 4, !tbaa !26
  br label %279

279:                                              ; preds = %167, %263
  %280 = load ptr, ptr %10, align 8, !tbaa !15
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1, !tbaa !131
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %11, align 8, !tbaa !15
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !131
  %287 = zext i8 %286 to i32
  %288 = xor i32 %283, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !131
  %292 = zext i8 %291 to i32
  %293 = load i32, ptr %5, align 4, !tbaa !26
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %5, align 4, !tbaa !26
  br label %295

295:                                              ; preds = %167, %279
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %297

297:                                              ; preds = %296, %163
  %298 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %298
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !345
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !17
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !346
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %14, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.10) #13
  store i32 %24, ptr %8, align 4, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %23
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str, ptr noundef @.str.10) #13
  %32 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb, ptr noundef @.str.2, i32 noundef 311)
          to label %33 unwind label %38

33:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %128 unwind label %34

34:                                               ; preds = %33, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @__cxa_free_exception(ptr %32) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %123

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %15
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !345
  %48 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !347
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %75, label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.11) #13
  store i32 %55, ptr %12, align 4, !tbaa !26
  %56 = load i32, ptr %12, align 4, !tbaa !26
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %58)
          to label %59 unwind label %65

59:                                               ; preds = %54
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str, ptr noundef @.str.11) #13
  %63 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb, ptr noundef @.str.2, i32 noundef 312)
          to label %64 unwind label %69

64:                                               ; preds = %59
  invoke void @__cxa_throw(ptr %63, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %128 unwind label %65

65:                                               ; preds = %64, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @__cxa_free_exception(ptr %63) #13
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %123

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %46
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %14, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !84, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !61
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(17) %82) #13
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %76
  %90 = load ptr, ptr %5, align 8, !tbaa !345
  %91 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %14, i32 0, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %14, i32 0, i32 5
  store i32 0, ptr %92, align 4, !tbaa !58
  %93 = getelementptr inbounds i8, ptr %14, i64 48
  %94 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 1, !tbaa !19, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %115

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %14, i64 48
  %101 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !348
  %105 = getelementptr inbounds i8, ptr %14, i64 48
  %106 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !63
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %"struct.faiss::VectorTransform", ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 8, !tbaa !59, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  br label %115

115:                                              ; preds = %109, %99, %89
  %116 = phi i1 [ false, %99 ], [ false, %89 ], [ %114, %109 ]
  %117 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 5
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1, !tbaa !19
  %119 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %14, i32 0, i32 2
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 8, !tbaa !84
  ret void

123:                                              ; preds = %73, %42
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %64, %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !349
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1, !tbaa !17
  %21 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !349
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %23, i32 0, i32 2
  %25 = call noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.12) #13
  store i32 %29, ptr %8, align 4, !tbaa !26
  %30 = load i32, ptr %8, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.12) #13
  %37 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef @.str.2, i32 noundef 331)
          to label %38 unwind label %43

38:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %196 unwind label %39

39:                                               ; preds = %38, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @__cxa_free_exception(ptr %37) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %191

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !349
  %52 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !351
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call ptr @__dynamic_cast(ptr %53, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss8IndexLSHE, i64 0) #13
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  store ptr %59, ptr %11, align 8, !tbaa !358
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !358
  %62 = icmp ne ptr %61, null
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14) #13
  store i32 %65, ptr %13, align 4, !tbaa !26
  %66 = load i32, ptr %13, align 4, !tbaa !26
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %68)
          to label %69 unwind label %75

69:                                               ; preds = %64
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %71, ptr noundef @.str.13, ptr noundef @.str.14) #13
  %73 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef @.str.2, i32 noundef 333)
          to label %74 unwind label %79

74:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %73, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %196 unwind label %75

75:                                               ; preds = %74, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @__cxa_free_exception(ptr %73) #13
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %190

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !358
  %91 = getelementptr inbounds nuw %"struct.faiss::IndexLSH", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !360
  %93 = getelementptr inbounds nuw %"struct.faiss::IndexIVFSpectralHash", ptr %21, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %119, label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.15) #13
  store i32 %98, ptr %15, align 4, !tbaa !26
  %99 = load i32, ptr %15, align 4, !tbaa !26
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %101)
          to label %102 unwind label %108

102:                                              ; preds = %97
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %104, ptr noundef @.str, ptr noundef @.str.15) #13
  %106 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef @.str.2, i32 noundef 334)
          to label %107 unwind label %112

107:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %106, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %196 unwind label %108

108:                                              ; preds = %107, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %116

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @__cxa_free_exception(ptr %106) #13
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %190

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %89
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !tbaa !358
  %124 = getelementptr inbounds nuw %"struct.faiss::IndexLSH", ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 4, !tbaa !365, !range !24, !noundef !25
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %150

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.16) #13
  store i32 %129, ptr %17, align 4, !tbaa !26
  %130 = load i32, ptr %17, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %132)
          to label %133 unwind label %139

133:                                              ; preds = %128
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %135, ptr noundef @.str, ptr noundef @.str.16) #13
  %137 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef @.str.2, i32 noundef 335)
          to label %138 unwind label %143

138:                                              ; preds = %133
  invoke void @__cxa_throw(ptr %137, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %196 unwind label %139

139:                                              ; preds = %138, %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %147

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  call void @__cxa_free_exception(ptr %137) #13
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %190

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !358
  %155 = getelementptr inbounds nuw %"struct.faiss::IndexLSH", ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 1, !tbaa !366, !range !24, !noundef !25
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %181

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.17) #13
  store i32 %160, ptr %19, align 4, !tbaa !26
  %161 = load i32, ptr %19, align 4, !tbaa !26
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %163)
          to label %164 unwind label %170

164:                                              ; preds = %159
  %165 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef %166, ptr noundef @.str, ptr noundef @.str.17) #13
  %168 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_17IndexPreTransformEb, ptr noundef @.str.2, i32 noundef 336)
          to label %169 unwind label %174

169:                                              ; preds = %164
  invoke void @__cxa_throw(ptr %168, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %196 unwind label %170

170:                                              ; preds = %169, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  br label %178

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  call void @__cxa_free_exception(ptr %168) #13
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %190

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %153
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !349
  %185 = getelementptr inbounds nuw %"struct.faiss::IndexPreTransform", ptr %184, i32 0, i32 2
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef 0) #13
  %187 = load ptr, ptr %186, align 8, !tbaa !345
  %188 = load i8, ptr %6, align 1, !tbaa !17, !range !24, !noundef !25
  %189 = trunc i8 %188 to i1
  call void @_ZN5faiss20IndexIVFSpectralHash10replace_vtEPNS_15VectorTransformEb(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef %187, i1 noundef zeroext %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

190:                                              ; preds = %178, %147, %116, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %191

191:                                              ; preds = %190, %47
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %10, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195

196:                                              ; preds = %169, %138, %107, %74, %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::VectorTransform *, std::allocator<faiss::VectorTransform *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss20IndexIVFSpectralHashE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !18, i64 25}
!20 = !{!"_ZTSN5faiss5IndexE", !21, i64 8, !10, i64 16, !18, i64 24, !18, i64 25, !22, i64 28, !23, i64 32}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !18, i64 264}
!28 = !{!"_ZTSN5faiss8IndexIVFE", !20, i64 0, !29, i64 40, !33, i64 144, !18, i64 152, !10, i64 160, !21, i64 168, !21, i64 172, !34, i64 176, !18, i64 264}
!29 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !30, i64 8, !10, i64 88, !10, i64 96}
!30 = !{!"_ZTSN5faiss15Level1QuantizerE", !31, i64 0, !10, i64 8, !7, i64 16, !18, i64 17, !32, i64 24, !31, i64 72}
!31 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!32 = !{!"_ZTSN5faiss20ClusteringParametersE", !21, i64 0, !21, i64 4, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !10, i64 32, !18, i64 40, !18, i64 41}
!33 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!34 = !{!"_ZTSN5faiss9DirectMapE", !35, i64 0, !36, i64 8, !40, i64 32}
!35 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIlSaIlEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!40 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !10, i64 8, !43, i64 16, !10, i64 24, !45, i64 32, !44, i64 48}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !10, i64 8}
!46 = !{!47, !23, i64 288}
!47 = !{!"_ZTSN5faiss20IndexIVFSpectralHashE", !28, i64 0, !48, i64 272, !18, i64 280, !21, i64 284, !23, i64 288, !49, i64 292, !50, i64 296}
!48 = !{!"p1 _ZTSN5faiss15VectorTransformE", !6, i64 0}
!49 = !{!"_ZTSN5faiss20IndexIVFSpectralHash13ThresholdTypeE", !7, i64 0}
!50 = !{!"_ZTSSt6vectorIfSaIfEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!54 = !{!23, !23, i64 0}
!55 = !{!47, !48, i64 272}
!56 = !{!47, !21, i64 284}
!57 = !{!28, !10, i64 160}
!58 = !{!47, !49, i64 292}
!59 = !{!60, !18, i64 16}
!60 = !{!"_ZTSN5faiss15VectorTransformE", !21, i64 8, !21, i64 12, !18, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!30, !10, i64 8}
!64 = !{!20, !21, i64 8}
!65 = !{!30, !31, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = distinct !{!71, !67}
!72 = distinct !{!72, !67}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5faiss8IndexIVFE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5faiss19SearchParametersIVFE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5faiss13IndexIVFStatsE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!83 = !{!31, !31, i64 0}
!84 = !{!47, !18, i64 280}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5faiss20RandomRotationMatrixE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!89 = !{!53, !12, i64 0}
!90 = !{!53, !12, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!97 = !{!53, !12, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!104 = !{!105, !10, i64 8}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !10, i64 8, !7, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10unique_ptrIA_lSt14default_deleteIS0_EE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaImE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!117 = !{!118, !14, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 float", !6, i64 0}
!123 = !{!118, !14, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 long", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!130 = !{!106, !16, i64 0}
!131 = !{!7, !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!134 = !{!105, !16, i64 0}
!135 = !{!6, !6, i64 0}
!136 = distinct !{!136, !67}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__uniq_ptr_implIlSt14default_deleteIA_lEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt5tupleIJPlSt14default_deleteIA_lEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt10_Head_baseILm0EPlLb0EE", !6, i64 0}
!149 = !{!150, !14, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPlLb0EE", !14, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!155 = !{!118, !14, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!160 = distinct !{!160, !67}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!173 = !{!174, !12, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !12, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!177 = distinct !{!177, !67}
!178 = distinct !{!178, !67}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!181 = distinct !{!181, !67}
!182 = distinct !{!182, !67}
!183 = distinct !{!183, !67}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !6, i64 0}
!186 = distinct !{!186, !67}
!187 = distinct !{!187, !67}
!188 = distinct !{!188, !67}
!189 = distinct !{!189, !67}
!190 = distinct !{!190, !67}
!191 = distinct !{!191, !67}
!192 = distinct !{!192, !67}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt14default_deleteIA_lE", !6, i64 0}
!199 = distinct !{!199, !67}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_112BuildScannerE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE", !6, i64 0}
!204 = !{!205, !5, i64 40}
!205 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer4EEE", !206, i64 0, !5, i64 40, !10, i64 48, !23, i64 56, !23, i64 60, !50, i64 64, !50, i64 88, !207, i64 112, !211, i64 136}
!206 = !{!"_ZTSN5faiss19InvertedListScannerE", !10, i64 8, !18, i64 16, !18, i64 17, !74, i64 24, !10, i64 32}
!207 = !{!"_ZTSSt6vectorIhSaIhEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!211 = !{!"_ZTSN5faiss16HammingComputer4E", !21, i64 0}
!212 = !{!205, !10, i64 48}
!213 = !{!205, !23, i64 56}
!214 = !{!205, !23, i64 60}
!215 = !{!206, !18, i64 17}
!216 = !{!206, !10, i64 32}
!217 = !{!20, !22, i64 28}
!218 = !{!206, !18, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5faiss19InvertedListScannerE", !6, i64 0}
!221 = !{!206, !10, i64 8}
!222 = !{!206, !74, i64 24}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!229 = !{!210, !16, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5faiss16HammingComputer4E", !6, i64 0}
!232 = !{!22, !22, i64 0}
!233 = !{!210, !16, i64 8}
!234 = distinct !{!234, !67}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5faiss16RangeQueryResultE", !6, i64 0}
!237 = distinct !{!237, !67}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!240 = !{!210, !16, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 omnipotent char", !6, i64 0}
!247 = !{!211, !21, i64 0}
!248 = distinct !{!248, !67}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE", !6, i64 0}
!251 = !{!252, !5, i64 40}
!252 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_16HammingComputer8EEE", !206, i64 0, !5, i64 40, !10, i64 48, !23, i64 56, !23, i64 60, !50, i64 64, !50, i64 88, !207, i64 112, !253, i64 136}
!253 = !{!"_ZTSN5faiss16HammingComputer8E", !10, i64 0}
!254 = !{!252, !10, i64 48}
!255 = !{!252, !23, i64 56}
!256 = !{!252, !23, i64 60}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5faiss16HammingComputer8E", !6, i64 0}
!259 = distinct !{!259, !67}
!260 = distinct !{!260, !67}
!261 = !{!253, !10, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE", !6, i64 0}
!264 = !{!265, !5, i64 40}
!265 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer16EEE", !206, i64 0, !5, i64 40, !10, i64 48, !23, i64 56, !23, i64 60, !50, i64 64, !50, i64 88, !207, i64 112, !266, i64 136}
!266 = !{!"_ZTSN5faiss17HammingComputer16E", !10, i64 0, !10, i64 8}
!267 = !{!265, !10, i64 48}
!268 = !{!265, !23, i64 56}
!269 = !{!265, !23, i64 60}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5faiss17HammingComputer16E", !6, i64 0}
!272 = distinct !{!272, !67}
!273 = distinct !{!273, !67}
!274 = !{!266, !10, i64 0}
!275 = !{!266, !10, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE", !6, i64 0}
!278 = !{!279, !5, i64 40}
!279 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer20EEE", !206, i64 0, !5, i64 40, !10, i64 48, !23, i64 56, !23, i64 60, !50, i64 64, !50, i64 88, !207, i64 112, !280, i64 136}
!280 = !{!"_ZTSN5faiss17HammingComputer20E", !10, i64 0, !10, i64 8, !21, i64 16}
!281 = !{!279, !10, i64 48}
!282 = !{!279, !23, i64 56}
!283 = !{!279, !23, i64 60}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5faiss17HammingComputer20E", !6, i64 0}
!286 = distinct !{!286, !67}
!287 = distinct !{!287, !67}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 int", !6, i64 0}
!290 = !{!280, !10, i64 0}
!291 = !{!280, !10, i64 8}
!292 = !{!280, !21, i64 16}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE", !6, i64 0}
!295 = !{!296, !5, i64 40}
!296 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer32EEE", !206, i64 0, !5, i64 40, !10, i64 48, !23, i64 56, !23, i64 60, !50, i64 64, !50, i64 88, !207, i64 112, !297, i64 136}
!297 = !{!"_ZTSN5faiss17HammingComputer32E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!298 = !{!296, !10, i64 48}
!299 = !{!296, !23, i64 56}
!300 = !{!296, !23, i64 60}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5faiss17HammingComputer32E", !6, i64 0}
!303 = distinct !{!303, !67}
!304 = distinct !{!304, !67}
!305 = !{!297, !10, i64 0}
!306 = !{!297, !10, i64 8}
!307 = !{!297, !10, i64 16}
!308 = !{!297, !10, i64 24}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE", !6, i64 0}
!311 = !{!312, !5, i64 40}
!312 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_17HammingComputer64EEE", !206, i64 0, !5, i64 40, !10, i64 48, !23, i64 56, !23, i64 60, !50, i64 64, !50, i64 88, !207, i64 112, !313, i64 136}
!313 = !{!"_ZTSN5faiss17HammingComputer64E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!314 = !{!312, !10, i64 48}
!315 = !{!312, !23, i64 56}
!316 = !{!312, !23, i64 60}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5faiss17HammingComputer64E", !6, i64 0}
!319 = distinct !{!319, !67}
!320 = distinct !{!320, !67}
!321 = !{!313, !10, i64 0}
!322 = !{!313, !10, i64 8}
!323 = !{!313, !10, i64 16}
!324 = !{!313, !10, i64 24}
!325 = !{!313, !10, i64 32}
!326 = !{!313, !10, i64 40}
!327 = !{!313, !10, i64 48}
!328 = !{!313, !10, i64 56}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE", !6, i64 0}
!331 = !{!332, !5, i64 40}
!332 = !{!"_ZTSN5faiss12_GLOBAL__N_110IVFScannerINS_22HammingComputerDefaultEEE", !206, i64 0, !5, i64 40, !10, i64 48, !23, i64 56, !23, i64 60, !50, i64 64, !50, i64 88, !207, i64 112, !333, i64 136}
!333 = !{!"_ZTSN5faiss22HammingComputerDefaultE", !16, i64 0, !21, i64 8, !21, i64 12}
!334 = !{!332, !10, i64 48}
!335 = !{!332, !23, i64 56}
!336 = !{!332, !23, i64 60}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5faiss22HammingComputerDefaultE", !6, i64 0}
!339 = distinct !{!339, !67}
!340 = distinct !{!340, !67}
!341 = !{!333, !16, i64 0}
!342 = !{!333, !21, i64 8}
!343 = !{!333, !21, i64 12}
!344 = distinct !{!344, !67}
!345 = !{!48, !48, i64 0}
!346 = !{!60, !21, i64 12}
!347 = !{!60, !21, i64 8}
!348 = !{!20, !10, i64 16}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5faiss17IndexPreTransformE", !6, i64 0}
!351 = !{!352, !31, i64 64}
!352 = !{!"_ZTSN5faiss17IndexPreTransformE", !20, i64 0, !353, i64 40, !31, i64 64, !18, i64 72}
!353 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p2 _ZTSN5faiss15VectorTransformE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5faiss8IndexLSHE", !6, i64 0}
!360 = !{!361, !21, i64 72}
!361 = !{!"_ZTSN5faiss8IndexLSHE", !362, i64 0, !21, i64 72, !18, i64 76, !18, i64 77, !363, i64 80, !50, i64 160}
!362 = !{!"_ZTSN5faiss14IndexFlatCodesE", !20, i64 0, !10, i64 40, !207, i64 48}
!363 = !{!"_ZTSN5faiss20RandomRotationMatrixE", !364, i64 0}
!364 = !{!"_ZTSN5faiss15LinearTransformE", !60, i64 0, !18, i64 17, !18, i64 18, !50, i64 24, !50, i64 48, !18, i64 72}
!365 = !{!361, !18, i64 76}
!366 = !{!361, !18, i64 77}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !6, i64 0}
!369 = !{!356, !357, i64 8}
!370 = !{!356, !357, i64 0}
