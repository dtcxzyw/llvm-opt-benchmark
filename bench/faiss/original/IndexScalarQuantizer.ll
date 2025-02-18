target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexScalarQuantizer" = type { %"struct.faiss::IndexFlatCodes", %"struct.faiss::ScalarQuantizer" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.10" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ScalarQuantizer" = type { %"struct.faiss::Quantizer", i32, i32, float, i64, %"class.std::vector.5" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"struct.faiss::FlatCodesDistanceComputer" = type { %"struct.faiss::DistanceComputer", ptr, i64 }
%"struct.faiss::DistanceComputer" = type { ptr }
%"struct.faiss::IndexIVFScalarQuantizer" = type { %"struct.faiss::IndexIVF.base", %"struct.faiss::ScalarQuantizer" }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
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
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.faiss::DirectMapAdd" = type { ptr, i32, i64, i64, ptr, %"class.std::vector" }
%"struct.faiss::IndexIVF" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8, [7 x i8] }>
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.faiss::InvertedListScanner" = type { ptr, i64, i8, i8, ptr, i64 }
%"struct.faiss::InvertedLists" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.std::allocator.12" = type { i8 }

$_ZN5faiss20IndexScalarQuantizerD2Ev = comdat any

$_ZN5faiss20IndexScalarQuantizerD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss23IndexIVFScalarQuantizerD2Ev = comdat any

$_ZN5faiss23IndexIVFScalarQuantizerD0Ev = comdat any

$_ZThn40_N5faiss23IndexIVFScalarQuantizerD1Ev = comdat any

$_ZThn40_N5faiss23IndexIVFScalarQuantizerD0Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEptEv = comdat any

$_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm = comdat any

$_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5faiss15maxheap_reorderIfEEmmPT_Pl = comdat any

$_ZN5faiss15minheap_reorderIfEEmmPT_Pl = comdat any

$_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss19InvertedListScannerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss19InvertedListScannerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss19InvertedListScannerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss19InvertedListScannerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss19InvertedListScannerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE7_M_headERKS3_ = comdat any

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss19InvertedListScannerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss19InvertedListScannerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss19InvertedListScannerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss15ScalarQuantizer10SQuantizerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss15ScalarQuantizer10SQuantizerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE7_M_headERKS4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEELb1EE7_M_headERS5_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

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

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZN5faiss15ScalarQuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

@_ZTVN5faiss20IndexScalarQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexScalarQuantizerE, ptr @_ZN5faiss20IndexScalarQuantizerD2Ev, ptr @_ZN5faiss20IndexScalarQuantizerD0Ev, ptr @_ZN5faiss20IndexScalarQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss20IndexScalarQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss20IndexScalarQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexScalarQuantizerE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20IndexScalarQuantizerE = constant [31 x i8] c"N5faiss20IndexScalarQuantizerE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTVN5faiss23IndexIVFScalarQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss23IndexIVFScalarQuantizerE, ptr @_ZN5faiss23IndexIVFScalarQuantizerD2Ev, ptr @_ZN5faiss23IndexIVFScalarQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss23IndexIVFScalarQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss23IndexIVFScalarQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss23IndexIVFScalarQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss23IndexIVFScalarQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss23IndexIVFScalarQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss23IndexIVFScalarQuantizerD1Ev, ptr @_ZThn40_N5faiss23IndexIVFScalarQuantizerD0Ev] }, align 8
@_ZTIN5faiss23IndexIVFScalarQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23IndexIVFScalarQuantizerE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTSN5faiss23IndexIVFScalarQuantizerE = constant [34 x i8] c"N5faiss23IndexIVFScalarQuantizerE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [128 x i8] c"virtual void faiss::IndexScalarQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexScalarQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"metric_type == METRIC_L2 || metric_type == METRIC_INNER_PRODUCT\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh = private unnamed_addr constant [91 x i8] c"virtual void faiss::IndexScalarQuantizer::sa_encode(idx_t, const float *, uint8_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf = private unnamed_addr constant [91 x i8] c"virtual void faiss::IndexScalarQuantizer::sa_decode(idx_t, const uint8_t *, float *) const\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv = private unnamed_addr constant [114 x i8] c"virtual void faiss::IndexIVFScalarQuantizer::add_core(idx_t, const float *, const idx_t *, const idx_t *, void *)\00", align 1
@_ZTVN5faiss15ScalarQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss20IndexScalarQuantizerC2EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE
@_ZN5faiss20IndexScalarQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexScalarQuantizerC2Ev
@_ZN5faiss23IndexIVFScalarQuantizerC1EPNS_5IndexEmmNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeEb = unnamed_addr alias void (ptr, ptr, i64, i64, i32, i32, i1), ptr @_ZN5faiss23IndexIVFScalarQuantizerC2EPNS_5IndexEmmNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeEb
@_ZN5faiss23IndexIVFScalarQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss23IndexIVFScalarQuantizerC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20IndexScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss15ScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20IndexScalarQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss20IndexScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexScalarQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN5faiss15ScalarQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !15
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %15, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #12
  store i32 %39, ptr %17, align 4, !tbaa !29
  %40 = load i32, ptr %17, align 4, !tbaa !29
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %38
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %46, ptr noundef @.str, ptr noundef @.str.1) #12
  %48 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 57)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %136 unwind label %50

50:                                               ; preds = %49, %43, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %58

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @__cxa_free_exception(ptr %48) #12
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  br label %130

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 5
  %66 = load i8, ptr %65, align 1, !tbaa !15, !range !30, !noundef !31
  %67 = trunc i8 %66 to i1
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #12
  store i32 %70, ptr %21, align 4, !tbaa !29
  %71 = load i32, ptr %21, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %73)
          to label %74 unwind label %81

74:                                               ; preds = %69
  %75 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %77, ptr noundef @.str, ptr noundef @.str.3) #12
  %79 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 58)
          to label %80 unwind label %85

80:                                               ; preds = %76
  invoke void @__cxa_throw(ptr %79, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %136 unwind label %81

81:                                               ; preds = %80, %74, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %18, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %19, align 4
  br label %89

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @__cxa_free_exception(ptr %79) #12
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %130

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %127, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %127, label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #12
  store i32 %105, ptr %23, align 4, !tbaa !29
  %106 = load i32, ptr %23, align 4, !tbaa !29
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %108)
          to label %109 unwind label %116

109:                                              ; preds = %104
  %110 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %112, ptr noundef @.str, ptr noundef @.str.4) #12
  %114 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 60)
          to label %115 unwind label %120

115:                                              ; preds = %111
  invoke void @__cxa_throw(ptr %114, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %136 unwind label %116

116:                                              ; preds = %115, %109, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %18, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %19, align 4
  br label %124

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @__cxa_free_exception(ptr %114) #12
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  br label %130

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %99, %95
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr %24, ptr %15, ptr %9, ptr %12, ptr %11, ptr %13, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

130:                                              ; preds = %124, %89, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %19, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %115, %80, %49
  unreachable
}

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #12
  store i32 %20, ptr %10, align 4, !tbaa !29
  %21 = load i32, ptr %10, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
          to label %24 unwind label %30

24:                                               ; preds = %19
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str, ptr noundef @.str.3) #12
  %28 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh, ptr noundef @.str.2, i32 noundef 105)
          to label %29 unwind label %34

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %51 unwind label %30

30:                                               ; preds = %29, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @__cxa_free_exception(ptr %28) #12
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %46

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNK5faiss15ScalarQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  ret void

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #12
  store i32 %20, ptr %10, align 4, !tbaa !29
  %21 = load i32, ptr %10, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
          to label %24 unwind label %30

24:                                               ; preds = %19
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str, ptr noundef @.str.3) #12
  %28 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf, ptr noundef @.str.2, i32 noundef 111)
          to label %29 unwind label %34

29:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %51 unwind label %30

30:                                               ; preds = %29, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @__cxa_free_exception(ptr %28) #12
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %46

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  ret void

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %29
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss20IndexScalarQuantizer29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %4, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = call noundef ptr @_ZNK5faiss15ScalarQuantizer21get_distance_computerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %4, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"struct.faiss::FlatCodesDistanceComputer", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23IndexIVFScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss15ScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23IndexIVFScalarQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss23IndexIVFScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 344) #21
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.20", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %16, i32 0, i32 1
  %18 = call noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %21 unwind label %25

21:                                               ; preds = %4
  store i64 %20, ptr %10, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp sgt i64 %22, 1000
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf.omp_outlined, ptr %16, ptr %6, ptr %7, ptr %10, ptr %8, ptr %9)
  br label %30

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %31

29:                                               ; preds = %21
  call void @__kmpc_serialized_parallel(ptr @3, i32 %15)
  store i32 %15, ptr %13, align 4, !tbaa !29
  store i32 0, ptr %14, align 4
  call void @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf.omp_outlined(ptr %13, ptr %14, ptr %16, ptr %6, ptr %7, ptr %10, ptr %8, ptr %9) #12
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %15)
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr.20", align 8
  %18 = alloca %"struct.faiss::DirectMapAdd", align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !47
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !15, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #12
  store i32 %26, ptr %14, align 4, !tbaa !29
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %25
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str, ptr noundef @.str.3) #12
  %34 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv, ptr noundef @.str.2, i32 noundef 213)
          to label %35 unwind label %40

35:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %34, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %67 unwind label %36

36:                                               ; preds = %35, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @__cxa_free_exception(ptr %34) #12
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  br label %62

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %48 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %19, i32 0, i32 1
  %49 = call noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %49) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %50 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %19, i32 0, i32 9
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(88) %50, i64 noundef %51, ptr noundef %52)
          to label %53 unwind label %58

53:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv.omp_outlined, ptr %19, ptr %8, ptr %11, ptr %10, ptr %9, ptr %17, ptr %12, ptr %18)
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !48
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %62

62:                                               ; preds = %58, %44
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %16, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::unique_ptr.20", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !35
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1, !tbaa !49
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %21, i32 0, i32 1
  %23 = call noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load i8, ptr %12, align 1, !tbaa !49, !range !30, !noundef !31
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %21, i64 48
  %28 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %29 unwind label %43

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i64 [ %28, %29 ], [ 0, %30 ]
  store i64 %32, ptr %14, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %21, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = load i64, ptr %14, align 8, !tbaa !11
  %37 = add i64 %35, %36
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = mul i64 %37, %38
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %39, i1 false)
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp sgt i64 %40, 1000
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined, ptr %21, ptr %8, ptr %10, ptr %9, ptr %11, ptr %14, ptr %13)
  br label %48

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %49

47:                                               ; preds = %31
  call void @__kmpc_serialized_parallel(ptr @3, i32 %19)
  store i32 %19, ptr %17, align 4, !tbaa !29
  store i32 0, ptr %18, align 4
  call void @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr %17, ptr %18, ptr %21, ptr %8, ptr %10, ptr %9, ptr %11, ptr %14, ptr %13) #12
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %19)
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizer13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN5faiss15ScalarQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss23IndexIVFScalarQuantizer25train_encoder_num_vectorsEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i64 100000
}

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss23IndexIVFScalarQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %8, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  %13 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load i8, ptr %5, align 1, !tbaa !49, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %8, i32 0, i32 10
  %19 = load i8, ptr %18, align 8, !tbaa !70, !range !30, !noundef !31
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK5faiss15ScalarQuantizer26select_InvertedListScannerENS_10MetricTypeEPKNS_5IndexEbPKNS_10IDSelectorEb(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %11, ptr noundef %14, i1 noundef zeroext %16, ptr noundef %17, i1 noundef zeroext %20)
  ret ptr %21
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23IndexIVFScalarQuantizer23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %17, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(25) %17, i64 noundef %18, i64 noundef %19)
  store ptr %23, ptr %9, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %15, i32 0, i32 10
  %25 = load i8, ptr %24, align 8, !tbaa !70, !range !30, !noundef !31
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %75

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %28 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = sext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %51

31:                                               ; preds = %27
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %32 = getelementptr inbounds i8, ptr %15, i64 48
  %33 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %37 = load ptr, ptr %34, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 10
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(36) %34, i64 noundef %35, ptr noundef %36)
          to label %40 unwind label %55

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %42, ptr noundef %43, i64 noundef 1)
          to label %44 unwind label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %73

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %74

55:                                               ; preds = %40, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %74

59:                                               ; preds = %45
  %60 = load i32, ptr %14, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %61) #12
  %63 = load float, ptr %62, align 4, !tbaa !73
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = load i32, ptr %14, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !73
  %69 = fadd float %68, %63
  store float %69, ptr %67, align 4, !tbaa !73
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %14, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !29
  br label %45, !llvm.loop !74

73:                                               ; preds = %50
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %79

74:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %80

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %77, ptr noundef %78, i64 noundef 1)
  br label %79

79:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) unnamed_addr #4 align 2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !76
  store i64 %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !13
  store i64 %3, ptr %15, align 8, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !21
  store ptr %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !13
  store ptr %7, ptr %19, align 8, !tbaa !21
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1, !tbaa !49
  store ptr %9, ptr %21, align 8, !tbaa !78
  store ptr %10, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -40
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load i64, ptr %15, align 8, !tbaa !11
  %29 = load ptr, ptr %16, align 8, !tbaa !21
  %30 = load ptr, ptr %17, align 8, !tbaa !13
  %31 = load ptr, ptr %18, align 8, !tbaa !13
  %32 = load ptr, ptr %19, align 8, !tbaa !21
  %33 = load i8, ptr %20, align 1, !tbaa !49, !range !30, !noundef !31
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %21, align 8, !tbaa !78
  %36 = load ptr, ptr %22, align 8, !tbaa !80
  tail call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) unnamed_addr #4 align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !76
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !13
  store float %3, ptr %14, align 4, !tbaa !73
  store ptr %4, ptr %15, align 8, !tbaa !21
  store ptr %5, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !82
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %18, align 1, !tbaa !49
  store ptr %8, ptr %19, align 8, !tbaa !78
  store ptr %9, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load float, ptr %14, align 4, !tbaa !73
  %27 = load ptr, ptr %15, align 8, !tbaa !21
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load ptr, ptr %17, align 8, !tbaa !82
  %30 = load i8, ptr %18, align 1, !tbaa !49, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %19, align 8, !tbaa !78
  %33 = load ptr, ptr %20, align 8, !tbaa !80
  tail call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %23, i64 noundef %24, ptr noundef %25, float noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss23IndexIVFScalarQuantizerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss23IndexIVFScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %4) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss23IndexIVFScalarQuantizerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZN5faiss23IndexIVFScalarQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexScalarQuantizerC2EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !84
  store i32 %3, ptr %8, align 4, !tbaa !86
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %8, align 4, !tbaa !86
  call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef 0, i64 noundef %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !84
  invoke void @_ZN5faiss15ScalarQuantizerC1EmNS0_13QuantizerTypeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %17, i32 noundef %18)
          to label %19 unwind label %39

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !84
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !84
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !84
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !84
  %30 = icmp eq i32 %29, 8
  br label %31

31:                                               ; preds = %28, %25, %22, %19
  %32 = phi i1 [ true, %25 ], [ true, %22 ], [ true, %19 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 5
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %11, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %11, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !87
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss15ScalarQuantizerC1EmNS0_13QuantizerTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexScalarQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss20IndexScalarQuantizerC2EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret void
}

declare void @_ZN5faiss15ScalarQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.15", align 1
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !111
  store ptr %1, ptr %11, align 8, !tbaa !111
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !113
  store ptr %4, ptr %14, align 8, !tbaa !21
  store ptr %5, ptr %15, align 8, !tbaa !115
  store ptr %6, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !117
  store ptr %8, ptr %18, align 8, !tbaa !115
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !113
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = load ptr, ptr %15, align 8, !tbaa !115
  %35 = load ptr, ptr %16, align 8, !tbaa !21
  %36 = load ptr, ptr %17, align 8, !tbaa !117
  %37 = load ptr, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexScalarQuantizer", ptr %31, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = load ptr, ptr %32, align 8, !tbaa !28
  %42 = invoke noundef ptr @_ZNK5faiss15ScalarQuantizer26select_InvertedListScannerENS_10MetricTypeEPKNS_5IndexEbPKNS_10IDSelectorEb(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %40, ptr noundef null, i1 noundef zeroext true, ptr noundef %41, i1 noundef zeroext false)
          to label %43 unwind label %152

43:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %42) #12
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %45 = getelementptr inbounds nuw %"struct.faiss::InvertedListScanner", ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %46 = load i64, ptr %33, align 8, !tbaa !11
  store i64 %46, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %47 = load i64, ptr %21, align 8, !tbaa !11
  %48 = sub nsw i64 %47, 0
  %49 = sdiv i64 %48, 1
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %51 = load i64, ptr %21, align 8, !tbaa !11
  %52 = icmp slt i64 0, %51
  br i1 %52, label %53, label %149

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %54 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %54, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 1, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !29
  call void @__kmpc_for_static_init_8(ptr @1, i32 %56, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %57 = load i64, ptr %25, align 8, !tbaa !11
  %58 = load i64, ptr %22, align 8, !tbaa !11
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %22, align 8, !tbaa !11
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %25, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %25, align 8, !tbaa !11
  %66 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %66, ptr %20, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %142, %64
  %68 = load i64, ptr %20, align 8, !tbaa !11
  %69 = load i64, ptr %25, align 8, !tbaa !11
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %145

72:                                               ; preds = %67
  %73 = load i64, ptr %20, align 8, !tbaa !11
  %74 = mul nsw i64 %73, 1
  %75 = add nsw i64 0, %74
  store i64 %75, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %76 = load ptr, ptr %34, align 8, !tbaa !13
  %77 = load i64, ptr %35, align 8, !tbaa !11
  %78 = load i64, ptr %28, align 8, !tbaa !11
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  store ptr %80, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %81 = load ptr, ptr %36, align 8, !tbaa !21
  %82 = load i64, ptr %35, align 8, !tbaa !11
  %83 = load i64, ptr %28, align 8, !tbaa !11
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  store ptr %85, ptr %30, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %72
  %90 = load i64, ptr %35, align 8, !tbaa !11
  %91 = load ptr, ptr %29, align 8, !tbaa !13
  %92 = load ptr, ptr %30, align 8, !tbaa !21
  invoke void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %93 unwind label %152

93:                                               ; preds = %89
  br label %99

94:                                               ; preds = %72
  %95 = load i64, ptr %35, align 8, !tbaa !11
  %96 = load ptr, ptr %29, align 8, !tbaa !13
  %97 = load ptr, ptr %30, align 8, !tbaa !21
  invoke void @_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null, ptr noundef null, i64 noundef 0)
          to label %98 unwind label %152

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %93
  %100 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %101 = load ptr, ptr %37, align 8, !tbaa !13
  %102 = load i64, ptr %28, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !72
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = getelementptr inbounds float, ptr %101, i64 %106
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %107)
          to label %111 unwind label %152

111:                                              ; preds = %99
  %112 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %113 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %"struct.faiss::IndexFlatCodes", ptr %31, i32 0, i32 2
  %116 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #12
  %117 = load ptr, ptr %29, align 8, !tbaa !13
  %118 = load ptr, ptr %30, align 8, !tbaa !21
  %119 = load i64, ptr %35, align 8, !tbaa !11
  %120 = load ptr, ptr %112, align 8, !tbaa !9
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(40) %112, i64 noundef %114, ptr noundef %116, ptr noundef null, ptr noundef %117, ptr noundef %118, i64 noundef %119)
          to label %124 unwind label %152

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i64, ptr %35, align 8, !tbaa !11
  %130 = load ptr, ptr %29, align 8, !tbaa !13
  %131 = load ptr, ptr %30, align 8, !tbaa !21
  %132 = invoke noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %129, ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %152

133:                                              ; preds = %128
  br label %140

134:                                              ; preds = %124
  %135 = load i64, ptr %35, align 8, !tbaa !11
  %136 = load ptr, ptr %29, align 8, !tbaa !13
  %137 = load ptr, ptr %30, align 8, !tbaa !21
  %138 = invoke noundef i64 @_ZN5faiss15minheap_reorderIfEEmmPT_Pl(i64 noundef %135, ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %152

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %20, align 8, !tbaa !11
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %20, align 8, !tbaa !11
  br label %67

145:                                              ; preds = %71
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !29
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %149

149:                                              ; preds = %146, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !29
  call void @__kmpc_barrier(ptr @2, i32 %151)
  call void @_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void

152:                                              ; preds = %134, %128, %111, %99, %94, %89, %9
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable
}

declare noundef ptr @_ZNK5faiss15ScalarQuantizer26select_InvertedListScannerENS_10MetricTypeEPKNS_5IndexEbPKNS_10IDSelectorEb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss19InvertedListScannerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #7 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %12, align 8, !tbaa !11
  call void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #7 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %12, align 8, !tbaa !11
  call void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss15maxheap_reorderIfEEmmPT_Pl(i64 noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss15minheap_reorderIfEEmmPT_Pl(i64 noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  invoke void @_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr null, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: nounwind
declare !callback !127 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !134
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !106
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss19InvertedListScannerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss19InvertedListScannerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss19InvertedListScannerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss19InvertedListScannerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss19InvertedListScannerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss19InvertedListScannerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss19InvertedListScannerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss19InvertedListScannerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss19InvertedListScannerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #7 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !11
  %16 = load i64, ptr %12, align 8, !tbaa !11
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !73
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !11
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !11
  br label %23, !llvm.loop !154

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load i64, ptr %14, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !73
  %60 = load i64, ptr %14, align 8, !tbaa !11
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !11
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !11
  br label %46, !llvm.loop !155

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %66 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %66, ptr %15, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !11
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = load i64, ptr %15, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !73
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = load i64, ptr %15, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !11
  br label %67, !llvm.loop !156

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #7 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !21
  store float %3, ptr %9, align 4, !tbaa !73
  store i64 %4, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %17, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !11
  %24 = load float, ptr %9, align 4, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !73
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !73
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !11
  %51 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %51, ptr %11, align 8, !tbaa !11
  br label %18, !llvm.loop !157

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !73
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !73
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #12
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !73
  store float %1, ptr %6, align 4, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load float, ptr %5, align 4, !tbaa !73
  %10 = load float, ptr %6, align 4, !tbaa !73
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !73
  %14 = load float, ptr %6, align 4, !tbaa !73
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #7 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !11
  %16 = load i64, ptr %12, align 8, !tbaa !11
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !73
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !11
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !11
  br label %23, !llvm.loop !158

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !11
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load i64, ptr %14, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !73
  %60 = load i64, ptr %14, align 8, !tbaa !11
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !11
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !11
  br label %46, !llvm.loop !159

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %66 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %66, ptr %15, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !11
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = load i64, ptr %15, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !73
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = load i64, ptr %15, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !11
  br label %67, !llvm.loop !160

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #7 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !21
  store float %3, ptr %9, align 4, !tbaa !73
  store i64 %4, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %17, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !11
  %24 = load float, ptr %9, align 4, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !73
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !73
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !11
  %51 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %51, ptr %11, align 8, !tbaa !11
  br label %18, !llvm.loop !161

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !73
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !73
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #0 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #12
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !73
  store float %1, ptr %6, align 4, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load float, ptr %5, align 4, !tbaa !73
  %10 = load float, ptr %6, align 4, !tbaa !73
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !73
  %14 = load float, ptr %6, align 4, !tbaa !73
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = icmp slt i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !73
  store float %19, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %22, ptr %10, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !73
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !73
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %12, !llvm.loop !162

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %52, ptr %11, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = load i64, ptr %4, align 8, !tbaa !11
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !73
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !11
  br label %71, !llvm.loop !163

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !73
  store float %19, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !73
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !73
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !73
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !73
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !73
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !11
  %85 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %85, ptr %9, align 8, !tbaa !11
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !73
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !73
  %92 = load i64, ptr %8, align 8, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = load i64, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !73
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !73
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load i64, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = load i64, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !11
  %114 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %114, ptr %9, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !164

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = load i64, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !73
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !73
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = load i64, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = load i64, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !73
  store float %19, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %22, ptr %10, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !73
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !73
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %16
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %12, !llvm.loop !165

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %52, ptr %11, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %83, %51
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = load i64, ptr %4, align 8, !tbaa !11
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !73
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !11
  br label %71, !llvm.loop !166

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !73
  store float %19, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %24

24:                                               ; preds = %115, %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = shl i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %116

34:                                               ; preds = %25
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !73
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !73
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !73
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !73
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !73
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !11
  %85 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %85, ptr %9, align 8, !tbaa !11
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !73
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !73
  %92 = load i64, ptr %8, align 8, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = load i64, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !73
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !73
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load i64, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = load i64, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !11
  %114 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %114, ptr %9, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !167

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = load i64, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !73
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !73
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = load i64, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = load i64, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss19InvertedListScannerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss19InvertedListScannerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss19InvertedListScannerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss19InvertedListScannerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss19InvertedListScannerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss19InvertedListScannerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

declare noundef ptr @_ZNK5faiss15ScalarQuantizer21get_distance_computerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

declare void @_ZNK5faiss15ScalarQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizerC2EPNS_5IndexEmmNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !170
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !84
  store i32 %5, ptr %13, align 4, !tbaa !86
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !49
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !170
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !86
  call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef 0, i32 noundef %22)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i32 0, i32 1, i32 2), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %18, i32 0, i32 1
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !84
  invoke void @_ZN5faiss15ScalarQuantizerC1EmNS0_13QuantizerTypeE(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %25, i32 noundef %26)
          to label %27 unwind label %42

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %18, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %18, i32 0, i32 6
  store i64 %30, ptr %31, align 8, !tbaa !50
  %32 = load i8, ptr %14, align 1, !tbaa !49, !range !30, !noundef !31
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %18, i32 0, i32 10
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %18, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %18, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %"struct.faiss::InvertedLists", ptr %39, i32 0, i32 2
  store i64 %37, ptr %40, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 5
  store i8 0, ptr %41, align 1, !tbaa !15
  ret void

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %18) #12
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %5)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) ({ [36 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i32 0, i32 1, i32 2), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIVFScalarQuantizer", ptr %5, i32 0, i32 1
  invoke void @_ZN5faiss15ScalarQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %5, i32 0, i32 10
  store i8 1, ptr %9, align 8, !tbaa !70
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %5) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZN5faiss15ScalarQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca %"class.std::allocator.7", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !111
  store ptr %1, ptr %11, align 8, !tbaa !111
  store ptr %2, ptr %12, align 8, !tbaa !45
  store ptr %3, ptr %13, align 8, !tbaa !21
  store ptr %4, ptr %14, align 8, !tbaa !117
  store ptr %5, ptr %15, align 8, !tbaa !115
  store ptr %6, ptr %16, align 8, !tbaa !177
  store ptr %7, ptr %17, align 8, !tbaa !21
  store ptr %8, ptr %18, align 8, !tbaa !173
  %33 = load ptr, ptr %12, align 8, !tbaa !45
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = load ptr, ptr %14, align 8, !tbaa !117
  %36 = load ptr, ptr %15, align 8, !tbaa !115
  %37 = load ptr, ptr %16, align 8, !tbaa !177
  %38 = load ptr, ptr %17, align 8, !tbaa !21
  %39 = load ptr, ptr %18, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  %40 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %43 unwind label %141

43:                                               ; preds = %9
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %44 = load i64, ptr %34, align 8, !tbaa !11
  store i64 %44, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %45 = load i64, ptr %22, align 8, !tbaa !11
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %49 = load i64, ptr %22, align 8, !tbaa !11
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %138

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %52 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %52, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 1, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !29
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %55 = load i64, ptr %26, align 8, !tbaa !11
  %56 = load i64, ptr %23, align 8, !tbaa !11
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %23, align 8, !tbaa !11
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %26, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %26, align 8, !tbaa !11
  %64 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %64, ptr %21, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %131, %62
  %66 = load i64, ptr %21, align 8, !tbaa !11
  %67 = load i64, ptr %26, align 8, !tbaa !11
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %134

70:                                               ; preds = %65
  %71 = load i64, ptr %21, align 8, !tbaa !11
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %74 = load ptr, ptr %35, align 8, !tbaa !21
  %75 = load i64, ptr %29, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !11
  store i64 %77, ptr %30, align 8, !tbaa !11
  %78 = load i64, ptr %30, align 8, !tbaa !11
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %129

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %81 = load ptr, ptr %36, align 8, !tbaa !13
  %82 = load i64, ptr %29, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !72
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store ptr %87, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %88 = load ptr, ptr %37, align 8, !tbaa !35
  %89 = load i64, ptr %29, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %33, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = load i64, ptr %38, align 8, !tbaa !11
  %93 = add i64 %91, %92
  %94 = mul i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  store ptr %95, ptr %32, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %33, i32 0, i32 10
  %97 = load i8, ptr %96, align 8, !tbaa !70, !range !30, !noundef !31
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %80
  %100 = getelementptr inbounds i8, ptr %33, i64 48
  %101 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = load ptr, ptr %31, align 8, !tbaa !13
  %104 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %105 = load i64, ptr %30, align 8, !tbaa !11
  %106 = load ptr, ptr %102, align 8, !tbaa !9
  %107 = getelementptr inbounds ptr, ptr %106, i64 14
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(36) %102, ptr noundef %103, ptr noundef %104, i64 noundef %105)
          to label %109 unwind label %141

109:                                              ; preds = %99
  %110 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  store ptr %110, ptr %31, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %109, %80
  %112 = load i64, ptr %38, align 8, !tbaa !11
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %33, i64 48
  %116 = load i64, ptr %30, align 8, !tbaa !11
  %117 = load ptr, ptr %32, align 8, !tbaa !35
  invoke void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %115, i64 noundef %116, ptr noundef %117)
          to label %118 unwind label %141

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %111
  %120 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  %121 = load ptr, ptr %31, align 8, !tbaa !13
  %122 = load ptr, ptr %32, align 8, !tbaa !35
  %123 = load i64, ptr %38, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load ptr, ptr %120, align 8, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, ptr noundef %124)
          to label %128 unwind label %141

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %129

129:                                              ; preds = %128, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %21, align 8, !tbaa !11
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %21, align 8, !tbaa !11
  br label %65

134:                                              ; preds = %69
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !29
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %138

138:                                              ; preds = %135, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !29
  call void @__kmpc_barrier(ptr @2, i32 %140)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  ret void

141:                                              ; preds = %119, %114, %99, %9
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #12

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #12

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !188
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  invoke void @_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr null, ptr %16, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss15ScalarQuantizer10SQuantizerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss15ScalarQuantizer10SQuantizerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
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
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
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
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
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
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load float, ptr %8, align 4, !tbaa !73
  store float %9, ptr %7, align 4, !tbaa !73
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store float %15, ptr %16, align 4, !tbaa !73
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !213

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss15ScalarQuantizer10SQuantizerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss15ScalarQuantizer10SQuantizerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::allocator.7", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !111
  store ptr %1, ptr %10, align 8, !tbaa !111
  store ptr %2, ptr %11, align 8, !tbaa !45
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !177
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !115
  store ptr %7, ptr %16, align 8, !tbaa !173
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = load ptr, ptr %13, align 8, !tbaa !177
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = load ptr, ptr %15, align 8, !tbaa !115
  %37 = load ptr, ptr %16, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  %38 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %32, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %41 unwind label %145

41:                                               ; preds = %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %42 = load i64, ptr %33, align 8, !tbaa !11
  store i64 %42, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %43 = load i64, ptr %20, align 8, !tbaa !11
  %44 = sub nsw i64 %43, 0
  %45 = sdiv i64 %44, 1
  %46 = sub nsw i64 %45, 1
  store i64 %46, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %47 = load i64, ptr %20, align 8, !tbaa !11
  %48 = icmp slt i64 0, %47
  br i1 %48, label %49, label %142

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %50 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %50, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 1, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !29
  call void @__kmpc_for_static_init_8(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %53 = load i64, ptr %24, align 8, !tbaa !11
  %54 = load i64, ptr %21, align 8, !tbaa !11
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %21, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %24, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %24, align 8, !tbaa !11
  %62 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %62, ptr %19, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %135, %60
  %64 = load i64, ptr %19, align 8, !tbaa !11
  %65 = load i64, ptr %24, align 8, !tbaa !11
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %138

68:                                               ; preds = %63
  %69 = load i64, ptr %19, align 8, !tbaa !11
  %70 = mul nsw i64 %69, 1
  %71 = add nsw i64 0, %70
  store i64 %71, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %72 = load ptr, ptr %34, align 8, !tbaa !35
  %73 = load i64, ptr %27, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %32, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = load i64, ptr %35, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = mul i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  store ptr %79, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %80 = getelementptr inbounds i8, ptr %32, i64 48
  %81 = load ptr, ptr %28, align 8, !tbaa !35
  %82 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef %81)
          to label %83 unwind label %145

83:                                               ; preds = %68
  store i64 %82, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %84 = load ptr, ptr %36, align 8, !tbaa !13
  %85 = load i64, ptr %27, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %32, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %85, %88
  %90 = getelementptr inbounds float, ptr %84, i64 %89
  store ptr %90, ptr %30, align 8, !tbaa !13
  %91 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  %92 = load ptr, ptr %28, align 8, !tbaa !35
  %93 = load i64, ptr %35, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load ptr, ptr %30, align 8, !tbaa !13
  %96 = load ptr, ptr %91, align 8, !tbaa !9
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %94, ptr noundef %95)
          to label %99 unwind label %145

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %32, i32 0, i32 10
  %101 = load i8, ptr %100, align 8, !tbaa !70, !range !30, !noundef !31
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %133

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %32, i64 48
  %105 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = load i64, ptr %29, align 8, !tbaa !11
  %108 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %109 = load ptr, ptr %106, align 8, !tbaa !9
  %110 = getelementptr inbounds ptr, ptr %109, i64 10
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(36) %106, i64 noundef %107, ptr noundef %108)
          to label %112 unwind label %145

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i64, ptr %31, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %32, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !72
  %117 = sext i32 %116 to i64
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %132

120:                                              ; preds = %113
  %121 = load i64, ptr %31, align 8, !tbaa !11
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %121) #12
  %123 = load float, ptr %122, align 4, !tbaa !73
  %124 = load ptr, ptr %30, align 8, !tbaa !13
  %125 = load i64, ptr %31, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw float, ptr %124, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !73
  %128 = fadd float %127, %123
  store float %128, ptr %126, align 4, !tbaa !73
  br label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %31, align 8, !tbaa !11
  %131 = add i64 %130, 1
  store i64 %131, ptr %31, align 8, !tbaa !11
  br label %113, !llvm.loop !216

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %19, align 8, !tbaa !11
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %19, align 8, !tbaa !11
  br label %63

138:                                              ; preds = %67
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !29
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %142

142:                                              ; preds = %139, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %143, align 4, !tbaa !29
  call void @__kmpc_barrier(ptr @2, i32 %144)
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  ret void

145:                                              ; preds = %103, %83, %68, %8
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::vector.5", align 8
  %22 = alloca %"class.std::allocator.7", align 1
  %23 = alloca %"class.std::vector.10", align 8
  %24 = alloca %"class.std::allocator.12", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !111
  store ptr %1, ptr %12, align 8, !tbaa !111
  store ptr %2, ptr %13, align 8, !tbaa !45
  store ptr %3, ptr %14, align 8, !tbaa !21
  store ptr %4, ptr %15, align 8, !tbaa !117
  store ptr %5, ptr %16, align 8, !tbaa !117
  store ptr %6, ptr %17, align 8, !tbaa !115
  store ptr %7, ptr %18, align 8, !tbaa !173
  store ptr %8, ptr %19, align 8, !tbaa !47
  store ptr %9, ptr %20, align 8, !tbaa !217
  %32 = load ptr, ptr %13, align 8, !tbaa !45
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = load ptr, ptr %15, align 8, !tbaa !117
  %35 = load ptr, ptr %16, align 8, !tbaa !117
  %36 = load ptr, ptr %17, align 8, !tbaa !115
  %37 = load ptr, ptr %18, align 8, !tbaa !173
  %38 = load ptr, ptr %19, align 8, !tbaa !47
  %39 = load ptr, ptr %20, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  %40 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %32, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %43 unwind label %149

43:                                               ; preds = %10
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  %44 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %32, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %46 unwind label %149

46:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %47 = invoke i32 @omp_get_num_threads()
          to label %48 unwind label %149

48:                                               ; preds = %46
  store i32 %47, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %49 = invoke i32 @omp_get_thread_num()
          to label %50 unwind label %149

50:                                               ; preds = %48
  store i32 %49, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %145, %50
  %52 = load i64, ptr %27, align 8, !tbaa !11
  %53 = load i64, ptr %33, align 8, !tbaa !11
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %148

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %57 = load ptr, ptr %34, align 8, !tbaa !21
  %58 = load i64, ptr %27, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !11
  store i64 %60, ptr %28, align 8, !tbaa !11
  %61 = load i64, ptr %28, align 8, !tbaa !11
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %134

63:                                               ; preds = %56
  %64 = load i64, ptr %28, align 8, !tbaa !11
  %65 = load i32, ptr %25, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = srem i64 %64, %66
  %68 = load i32, ptr %26, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %72 = load ptr, ptr %35, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !21
  %76 = load i64, ptr %27, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !11
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %32, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !48
  %82 = load i64, ptr %27, align 8, !tbaa !11
  %83 = add i64 %81, %82
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i64 [ %78, %74 ], [ %83, %79 ]
  store i64 %85, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %86 = load ptr, ptr %36, align 8, !tbaa !13
  %87 = load i64, ptr %27, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %32, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = sext i32 %89 to i64
  %91 = mul i64 %87, %90
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %91
  store ptr %92, ptr %30, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %32, i32 0, i32 10
  %94 = load i8, ptr %93, align 8, !tbaa !70, !range !30, !noundef !31
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %32, i64 48
  %98 = getelementptr inbounds nuw %"struct.faiss::Level1Quantizer", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = load ptr, ptr %30, align 8, !tbaa !13
  %101 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %102 = load i64, ptr %28, align 8, !tbaa !11
  %103 = load ptr, ptr %99, align 8, !tbaa !9
  %104 = getelementptr inbounds ptr, ptr %103, i64 14
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(36) %99, ptr noundef %100, ptr noundef %101, i64 noundef %102)
          to label %106 unwind label %149

106:                                              ; preds = %96
  %107 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  store ptr %107, ptr %30, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %106, %84
  %109 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %110 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %32, i32 0, i32 6
  %111 = load i64, ptr %110, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 %111, i1 false)
  %112 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  %113 = load ptr, ptr %30, align 8, !tbaa !13
  %114 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %115 = load ptr, ptr %112, align 8, !tbaa !9
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113, ptr noundef %114)
          to label %118 unwind label %149

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %119 = getelementptr inbounds nuw %"struct.faiss::IndexIVF", ptr %32, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = load i64, ptr %28, align 8, !tbaa !11
  %122 = load i64, ptr %29, align 8, !tbaa !11
  %123 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %124 = load ptr, ptr %38, align 8, !tbaa !47
  %125 = load ptr, ptr %120, align 8, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %125, i64 12
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(25) %120, i64 noundef %121, i64 noundef %122, ptr noundef %123, ptr noundef %124)
          to label %129 unwind label %149

129:                                              ; preds = %118
  store i64 %128, ptr %31, align 8, !tbaa !11
  %130 = load i64, ptr %27, align 8, !tbaa !11
  %131 = load i64, ptr %28, align 8, !tbaa !11
  %132 = load i64, ptr %31, align 8, !tbaa !11
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef %130, i64 noundef %131, i64 noundef %132)
          to label %133 unwind label %149

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %144

134:                                              ; preds = %63, %56
  %135 = load i32, ptr %26, align 4, !tbaa !29
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i64, ptr %28, align 8, !tbaa !11
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %27, align 8, !tbaa !11
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef %141, i64 noundef -1, i64 noundef 0)
          to label %142 unwind label %149

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %137, %134
  br label %144

144:                                              ; preds = %143, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %27, align 8, !tbaa !11
  %147 = add i64 %146, 1
  store i64 %147, ptr %27, align 8, !tbaa !11
  br label %51, !llvm.loop !219

148:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  ret void

149:                                              ; preds = %140, %129, %118, %108, %96, %48, %46, %43, %10
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

declare i32 @omp_get_num_threads() #2

declare i32 @omp_get_thread_num() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

declare void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  store i8 0, ptr %3, align 1, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load i8, ptr %9, align 1, !tbaa !134
  store i8 %10, ptr %7, align 1, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load i8, ptr %7, align 1, !tbaa !134
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15ScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5faiss15ScalarQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.faiss::ScalarQuantizer", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTSN5faiss20IndexScalarQuantizerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !18, i64 25}
!16 = !{!"_ZTSN5faiss5IndexE", !17, i64 8, !12, i64 16, !18, i64 24, !18, i64 25, !19, i64 28, !20, i64 32}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN5faiss16SearchParametersE", !27, i64 8}
!27 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!16, !19, i64 28}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5faiss14IndexFlatCodesE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5faiss15ScalarQuantizer18SQDistanceComputerE", !6, i64 0}
!39 = !{!40, !12, i64 16}
!40 = !{!"_ZTSN5faiss9QuantizerE", !12, i64 8, !12, i64 16}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !43, i64 0, !36, i64 8, !12, i64 16}
!43 = !{!"_ZTSN5faiss16DistanceComputerE"}
!44 = !{!42, !36, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5faiss23IndexIVFScalarQuantizerE", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!16, !12, i64 16}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !12, i64 160}
!51 = !{!"_ZTSN5faiss8IndexIVFE", !16, i64 0, !52, i64 40, !56, i64 144, !18, i64 152, !12, i64 160, !17, i64 168, !17, i64 172, !57, i64 176, !18, i64 264}
!52 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !53, i64 8, !12, i64 88, !12, i64 96}
!53 = !{!"_ZTSN5faiss15Level1QuantizerE", !54, i64 0, !12, i64 8, !7, i64 16, !18, i64 17, !55, i64 24, !54, i64 72}
!54 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!55 = !{!"_ZTSN5faiss20ClusteringParametersE", !17, i64 0, !17, i64 4, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !12, i64 32, !18, i64 40, !18, i64 41}
!56 = !{!"p1 _ZTSN5faiss13InvertedListsE", !6, i64 0}
!57 = !{!"_ZTSN5faiss9DirectMapE", !58, i64 0, !59, i64 8, !63, i64 32}
!58 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!59 = !{!"_ZTSSt6vectorIlSaIlEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!63 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !65, i64 0, !12, i64 8, !66, i64 16, !12, i64 24, !68, i64 32, !67, i64 48}
!65 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!66 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !67, i64 0}
!67 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!68 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !12, i64 8}
!69 = !{!53, !54, i64 0}
!70 = !{!51, !18, i64 264}
!71 = !{!51, !56, i64 144}
!72 = !{!16, !17, i64 8}
!73 = !{!20, !20, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5faiss8IndexIVFE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5faiss19SearchParametersIVFE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5faiss13IndexIVFStatsE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN5faiss15ScalarQuantizer13QuantizerTypeE", !7, i64 0}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !12, i64 40}
!88 = !{!"_ZTSN5faiss14IndexFlatCodesE", !16, i64 0, !12, i64 40, !89, i64 48}
!89 = !{!"_ZTSSt6vectorIhSaIhEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!95 = !{!92, !36, i64 0}
!96 = !{!92, !36, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!101 = !{!92, !36, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!106 = !{!107, !12, i64 8}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !12, i64 8, !7, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 float", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 long", !6, i64 0}
!119 = !{!120, !12, i64 8}
!120 = !{!"_ZTSN5faiss19InvertedListScannerE", !12, i64 8, !18, i64 16, !18, i64 17, !27, i64 24, !12, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5faiss19InvertedListScannerE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTSN5faiss19InvertedListScannerE", !6, i64 0}
!127 = !{!128}
!128 = !{i64 2, i64 -1, i64 -1, i1 true}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!133 = !{!108, !36, i64 0}
!134 = !{!7, !7, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!137 = !{!107, !36, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss19InvertedListScannerESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss19InvertedListScannerESt14default_deleteIS1_EE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5tupleIJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss19InvertedListScannerESt14default_deleteIS1_EEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss19InvertedListScannerEEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE", !6, i64 0}
!150 = !{!151, !124, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss19InvertedListScannerELb0EE", !124, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss19InvertedListScannerEELb1EE", !6, i64 0}
!154 = distinct !{!154, !75}
!155 = distinct !{!155, !75}
!156 = distinct !{!156, !75}
!157 = distinct !{!157, !75}
!158 = distinct !{!158, !75}
!159 = distinct !{!159, !75}
!160 = distinct !{!160, !75}
!161 = distinct !{!161, !75}
!162 = distinct !{!162, !75}
!163 = distinct !{!163, !75}
!164 = distinct !{!164, !75}
!165 = distinct !{!165, !75}
!166 = distinct !{!166, !75}
!167 = distinct !{!167, !75}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt14default_deleteIN5faiss19InvertedListScannerEE", !6, i64 0}
!170 = !{!54, !54, i64 0}
!171 = !{!172, !12, i64 16}
!172 = !{!"_ZTSN5faiss13InvertedListsE", !12, i64 8, !12, i64 16, !18, i64 24}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5faiss15ScalarQuantizer10SQuantizerE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 omnipotent char", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!185 = !{!186, !14, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!187 = !{!186, !14, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN5faiss15ScalarQuantizer10SQuantizerE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt5tupleIJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE", !6, i64 0}
!202 = !{!203, !176, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss15ScalarQuantizer10SQuantizerELb0EE", !176, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEELb1EE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!208 = !{!186, !14, i64 16}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!213 = distinct !{!213, !75}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEE", !6, i64 0}
!216 = distinct !{!216, !75}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5faiss12DirectMapAddE", !6, i64 0}
!219 = distinct !{!219, !75}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5faiss15ScalarQuantizerE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5faiss9QuantizerE", !6, i64 0}
