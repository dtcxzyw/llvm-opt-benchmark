target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexRefine" = type { %"struct.faiss::Index.base", ptr, ptr, i8, i8, float }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::IndexRefineSearchParameters" = type { %"struct.faiss::SearchParameters", float, ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%struct._Guard = type { ptr }
%"struct.faiss::RangeSearchResult" = type { ptr, i64, ptr, ptr, ptr, i64 }

$_ZN5faiss15IndexRefineFlatD0Ev = comdat any

$_ZN5faiss5IndexC2ElNS_10MetricTypeE = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_ = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2Ev = comdat any

$_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev = comdat any

$_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE5resetEPl = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

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

$_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMaxIflE7neutralEv = comdat any

$_ZN5faiss4CMaxIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5faiss4CMaxIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss4CMinIflE7neutralEv = comdat any

$_ZN5faiss4CMinIflE4cmp2Effll = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5faiss4CMinIflE3cmpEff = comdat any

$_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_ = comdat any

$_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss27IndexRefineSearchParametersE = comdat any

$_ZTSN5faiss27IndexRefineSearchParametersE = comdat any

@_ZTVN5faiss11IndexRefineE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexRefineE, ptr @_ZN5faiss11IndexRefineD1Ev, ptr @_ZN5faiss11IndexRefineD0Ev, ptr @_ZN5faiss11IndexRefine5trainElPKf, ptr @_ZN5faiss11IndexRefine3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexRefine5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexRefine11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss11IndexRefine12sa_code_sizeEv, ptr @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh, ptr @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss11IndexRefineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexRefineE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11IndexRefineE = constant [22 x i8] c"N5faiss11IndexRefineE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss15IndexRefineFlatE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexRefineFlatE, ptr @_ZN5faiss11IndexRefineD2Ev, ptr @_ZN5faiss15IndexRefineFlatD0Ev, ptr @_ZN5faiss11IndexRefine5trainElPKf, ptr @_ZN5faiss11IndexRefine3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexRefine5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexRefine11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss11IndexRefine12sa_code_sizeEv, ptr @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh, ptr @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss15IndexRefineFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexRefineFlatE, ptr @_ZTIN5faiss11IndexRefineE }, align 8
@_ZTSN5faiss15IndexRefineFlatE = constant [26 x i8] c"N5faiss15IndexRefineFlatE\00", align 1
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"base_index->d == refine_index->d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_ = private unnamed_addr constant [50 x i8] c"faiss::IndexRefine::IndexRefine(Index *, Index *)\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexRefine.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [53 x i8] c"base_index->metric_type == refine_index->metric_type\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"base_index->ntotal == refine_index->ntotal\00", align 1
@_ZTVN5faiss5IndexE = available_externally unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss5IndexE, ptr @_ZN5faiss5IndexD1Ev, ptr @_ZN5faiss5IndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss11IndexRefine3addElPKf = private unnamed_addr constant [59 x i8] c"virtual void faiss::IndexRefine::add(idx_t, const float *)\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss27IndexRefineSearchParametersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27IndexRefineSearchParametersE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss27IndexRefineSearchParametersE = linkonce_odr constant [38 x i8] c"N5faiss27IndexRefineSearchParametersE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Error: '%s' failed: IndexRefine params have incorrect type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"!(params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [119 x i8] c"virtual void faiss::IndexRefine::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"k_base >= k\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"base_index\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"refine_index\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Metric type not supported\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [128 x i8] c"virtual void faiss::IndexRefine::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Error: '%s' failed: base_index should be empty in the beginning\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"!(base_index->ntotal == 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15IndexRefineFlatC2EPNS_5IndexE = private unnamed_addr constant [49 x i8] c"faiss::IndexRefineFlat::IndexRefineFlat(Index *)\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: IndexRefineFlat params have incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [123 x i8] c"virtual void faiss::IndexRefineFlat::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTIN5faiss9IndexFlatE = external constant ptr
@.str.17 = private unnamed_addr constant [3 x i8] c"rf\00", align 1

@_ZN5faiss11IndexRefineC1EPNS_5IndexES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_
@_ZN5faiss11IndexRefineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexRefineC2Ev
@_ZN5faiss11IndexRefineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexRefineD2Ev
@_ZN5faiss15IndexRefineFlatC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexE
@_ZN5faiss15IndexRefineFlatC1EPNS_5IndexEPKf = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexEPKf
@_ZN5faiss15IndexRefineFlatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexRefineFlatC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRefineD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexRefineD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine5trainElPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(36) %16, i64 noundef %17, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %22, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine3addElPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 5
  %14 = load i8, ptr %13, align 1, !tbaa !24, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.5) #13
  store i32 %18, ptr %8, align 4, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
          to label %22 unwind label %28

22:                                               ; preds = %17
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str, ptr noundef @.str.5) #13
  %26 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss11IndexRefine3addElPKf, ptr noundef @.str.2, i32 noundef 49)
          to label %27 unwind label %32

27:                                               ; preds = %22
  invoke void @__cxa_throw(ptr %26, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %64 unwind label %28

28:                                               ; preds = %27, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @__cxa_free_exception(ptr %26) #13
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %59

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %12
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %41, align 8, !tbaa !21
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(36) %41, i64 noundef %42, ptr noundef %43)
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %11, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %48, align 8, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(36) %48, i64 noundef %49, ptr noundef %50)
  %54 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !28
  ret void

59:                                               ; preds = %36
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %27
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::unique_ptr.2", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  %42 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !33
  %44 = load ptr, ptr %14, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %7
  %47 = load ptr, ptr %14, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @__dynamic_cast(ptr %47, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #13
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ null, %51 ]
  store ptr %53, ptr %15, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %15, align 8, !tbaa !33
  %56 = icmp ne ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7) #13
  store i32 %59, ptr %17, align 4, !tbaa !27
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %58
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %65, ptr noundef @.str.6, ptr noundef @.str.7) #13
  %67 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 102)
          to label %68 unwind label %73

68:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %376 unwind label %69

69:                                               ; preds = %68, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %77

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  call void @__cxa_free_exception(ptr %67) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %370

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %84 = load ptr, ptr %15, align 8, !tbaa !33
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8, !tbaa !9
  %88 = sitofp i64 %87 to float
  %89 = load ptr, ptr %15, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexRefineSearchParameters", ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 8, !tbaa !35
  %92 = fmul float %88, %91
  %93 = fptosi float %92 to i64
  br label %101

94:                                               ; preds = %83
  %95 = load i64, ptr %11, align 8, !tbaa !9
  %96 = sitofp i64 %95 to float
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = fmul float %96, %98
  %100 = fptosi float %99 to i64
  br label %101

101:                                              ; preds = %94, %86
  %102 = phi i64 [ %93, %86 ], [ %100, %94 ]
  store i64 %102, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %103 = load ptr, ptr %15, align 8, !tbaa !33
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %"struct.faiss::IndexRefineSearchParameters", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ null, %109 ]
  store ptr %111, ptr %21, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %20, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %118, ptr %23, align 4, !tbaa !27
  %119 = load i32, ptr %23, align 4, !tbaa !27
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %121)
          to label %122 unwind label %128

122:                                              ; preds = %117
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
  %124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef %124, ptr noundef @.str, ptr noundef @.str.8) #13
  %126 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 110)
          to label %127 unwind label %132

127:                                              ; preds = %122
  invoke void @__cxa_throw(ptr %126, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %376 unwind label %128

128:                                              ; preds = %127, %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  br label %136

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %18, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %19, align 4
  call void @__cxa_free_exception(ptr %126) #13
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %369

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = icmp ne ptr %144, null
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %148, ptr %25, align 4, !tbaa !27
  %149 = load i32, ptr %25, align 4, !tbaa !27
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %151)
          to label %152 unwind label %158

152:                                              ; preds = %147
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %154, ptr noundef @.str, ptr noundef @.str.9) #13
  %156 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 112)
          to label %157 unwind label %162

157:                                              ; preds = %152
  invoke void @__cxa_throw(ptr %156, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %376 unwind label %158

158:                                              ; preds = %157, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %18, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %19, align 4
  br label %166

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  call void @__cxa_free_exception(ptr %156) #13
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %369

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = icmp ne ptr %174, null
  br i1 %175, label %199, label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.10) #13
  store i32 %178, ptr %27, align 4, !tbaa !27
  %179 = load i32, ptr %27, align 4, !tbaa !27
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %181)
          to label %182 unwind label %188

182:                                              ; preds = %177
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %184, ptr noundef @.str, ptr noundef @.str.10) #13
  %186 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 113)
          to label %187 unwind label %192

187:                                              ; preds = %182
  invoke void @__cxa_throw(ptr %186, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %376 unwind label %188

188:                                              ; preds = %187, %177
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %18, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %19, align 4
  br label %196

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %18, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %19, align 4
  call void @__cxa_free_exception(ptr %186) #13
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  br label %369

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %172
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %11, align 8, !tbaa !9
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %228, label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.11) #13
  store i32 %207, ptr %29, align 4, !tbaa !27
  %208 = load i32, ptr %29, align 4, !tbaa !27
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %210)
          to label %211 unwind label %217

211:                                              ; preds = %206
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %212, i64 noundef %213, ptr noundef @.str, ptr noundef @.str.11) #13
  %215 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 115)
          to label %216 unwind label %221

216:                                              ; preds = %211
  invoke void @__cxa_throw(ptr %215, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %376 unwind label %217

217:                                              ; preds = %216, %206
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %18, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %19, align 4
  br label %225

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %18, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %19, align 4
  call void @__cxa_free_exception(ptr %215) #13
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  br label %369

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %202
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %43, i32 0, i32 5
  %233 = load i8, ptr %232, align 1, !tbaa !24, !range !25, !noundef !26
  %234 = trunc i8 %233 to i1
  br i1 %234, label %258, label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.5) #13
  store i32 %237, ptr %31, align 4, !tbaa !27
  %238 = load i32, ptr %31, align 4, !tbaa !27
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %240)
          to label %241 unwind label %247

241:                                              ; preds = %236
  %242 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef %243, ptr noundef @.str, ptr noundef @.str.5) #13
  %245 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 116)
          to label %246 unwind label %251

246:                                              ; preds = %241
  invoke void @__cxa_throw(ptr %245, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %376 unwind label %247

247:                                              ; preds = %246, %236
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %18, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %19, align 4
  br label %255

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %18, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %19, align 4
  call void @__cxa_free_exception(ptr %245) #13
  br label %255

255:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  br label %369

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %261 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %261, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %262 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %262, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  %263 = load i64, ptr %11, align 8, !tbaa !9
  %264 = load i64, ptr %20, align 8, !tbaa !9
  %265 = icmp ne i64 %263, %264
  br i1 %265, label %266, label %291

266:                                              ; preds = %260
  %267 = load i64, ptr %9, align 8, !tbaa !9
  %268 = load i64, ptr %20, align 8, !tbaa !9
  %269 = mul nsw i64 %267, %268
  %270 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %269, i64 8)
  %271 = extractvalue { i64, i1 } %270, 1
  %272 = extractvalue { i64, i1 } %270, 0
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %273) #21
          to label %275 unwind label %287

275:                                              ; preds = %266
  store ptr %274, ptr %32, align 8, !tbaa !29
  %276 = load ptr, ptr %32, align 8, !tbaa !29
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %276) #13
  %277 = load i64, ptr %9, align 8, !tbaa !9
  %278 = load i64, ptr %20, align 8, !tbaa !9
  %279 = mul nsw i64 %277, %278
  %280 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %279, i64 4)
  %281 = extractvalue { i64, i1 } %280, 1
  %282 = extractvalue { i64, i1 } %280, 0
  %283 = select i1 %281, i64 -1, i64 %282
  %284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #21
          to label %285 unwind label %287

285:                                              ; preds = %275
  store ptr %284, ptr %33, align 8, !tbaa !11
  %286 = load ptr, ptr %33, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %286) #13
  br label %291

287:                                              ; preds = %338, %325, %291, %275, %266
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %18, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %19, align 4
  br label %368

291:                                              ; preds = %285, %260
  %292 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = load i64, ptr %9, align 8, !tbaa !9
  %295 = load ptr, ptr %10, align 8, !tbaa !11
  %296 = load i64, ptr %20, align 8, !tbaa !9
  %297 = load ptr, ptr %33, align 8, !tbaa !11
  %298 = load ptr, ptr %32, align 8, !tbaa !29
  %299 = load ptr, ptr %21, align 8, !tbaa !31
  %300 = load ptr, ptr %293, align 8, !tbaa !21
  %301 = getelementptr inbounds ptr, ptr %300, i64 5
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(36) %293, i64 noundef %294, ptr noundef %295, i64 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
          to label %303 unwind label %287

303:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %304

304:                                              ; preds = %313, %303
  %305 = load i32, ptr %36, align 4, !tbaa !27
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %9, align 8, !tbaa !9
  %308 = load i64, ptr %20, align 8, !tbaa !9
  %309 = mul nsw i64 %307, %308
  %310 = icmp slt i64 %306, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %316

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %36, align 4, !tbaa !27
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %36, align 4, !tbaa !27
  br label %304, !llvm.loop !41

316:                                              ; preds = %311
  %317 = load i64, ptr %9, align 8, !tbaa !9
  %318 = icmp sgt i64 %317, 1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr %43, ptr %9, ptr %10, ptr %20, ptr %32, ptr %33)
  br label %321

320:                                              ; preds = %316
  call void @__kmpc_serialized_parallel(ptr @3, i32 %42)
  store i32 %42, ptr %37, align 4, !tbaa !27
  store i32 0, ptr %38, align 4
  call void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr %37, ptr %38, ptr %43, ptr %9, ptr %10, ptr %20, ptr %32, ptr %33) #13
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %42)
  br label %321

321:                                              ; preds = %320, %319
  %322 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %43, i32 0, i32 7
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %334

325:                                              ; preds = %321
  %326 = load i64, ptr %9, align 8, !tbaa !9
  %327 = load i64, ptr %11, align 8, !tbaa !9
  %328 = load ptr, ptr %13, align 8, !tbaa !29
  %329 = load ptr, ptr %12, align 8, !tbaa !11
  %330 = load i64, ptr %20, align 8, !tbaa !9
  %331 = load ptr, ptr %32, align 8, !tbaa !29
  %332 = load ptr, ptr %33, align 8, !tbaa !11
  invoke void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %326, i64 noundef %327, ptr noundef %328, ptr noundef %329, i64 noundef %330, ptr noundef %331, ptr noundef %332)
          to label %333 unwind label %287

333:                                              ; preds = %325
  br label %367

334:                                              ; preds = %321
  %335 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %43, i32 0, i32 7
  %336 = load i32, ptr %335, align 4, !tbaa !43
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %334
  %339 = load i64, ptr %9, align 8, !tbaa !9
  %340 = load i64, ptr %11, align 8, !tbaa !9
  %341 = load ptr, ptr %13, align 8, !tbaa !29
  %342 = load ptr, ptr %12, align 8, !tbaa !11
  %343 = load i64, ptr %20, align 8, !tbaa !9
  %344 = load ptr, ptr %32, align 8, !tbaa !29
  %345 = load ptr, ptr %33, align 8, !tbaa !11
  invoke void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %339, i64 noundef %340, ptr noundef %341, ptr noundef %342, i64 noundef %343, ptr noundef %344, ptr noundef %345)
          to label %346 unwind label %287

346:                                              ; preds = %338
  br label %366

347:                                              ; preds = %334
  br label %348

348:                                              ; preds = %347
  store i1 true, ptr %41, align 1
  %349 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %350 unwind label %352

350:                                              ; preds = %348
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 165)
          to label %351 unwind label %356

351:                                              ; preds = %350
  store i1 false, ptr %41, align 1
  invoke void @__cxa_throw(ptr %349, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %376 unwind label %356

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %18, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %19, align 4
  br label %360

356:                                              ; preds = %351, %350
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %18, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %360

360:                                              ; preds = %356, %352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  %361 = load i1, ptr %41, align 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @__cxa_free_exception(ptr %349) #13
  br label %363

363:                                              ; preds = %362, %360
  br label %368

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %346
  br label %367

367:                                              ; preds = %366, %333
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void

368:                                              ; preds = %363, %287
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %369

369:                                              ; preds = %368, %255, %225, %196, %166, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %370

370:                                              ; preds = %369, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %18, align 8
  %373 = load i32, ptr %19, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375

376:                                              ; preds = %351, %246, %216, %187, %157, %127, %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %12, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !33
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #13
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  store ptr %32, ptr %13, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7) #13
  store i32 %38, ptr %15, align 4, !tbaa !27
  %39 = load i32, ptr %15, align 4, !tbaa !27
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %37
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %44, ptr noundef @.str.6, ptr noundef @.str.7) #13
  %46 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 179)
          to label %47 unwind label %52

47:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %46, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %92 unwind label %48

48:                                               ; preds = %47, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  br label %56

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  call void @__cxa_free_exception(ptr %46) #13
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %87

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %63 = load ptr, ptr %13, align 8, !tbaa !33
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %"struct.faiss::IndexRefineSearchParameters", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  store ptr %71, ptr %18, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %22, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load i64, ptr %8, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load float, ptr %10, align 4, !tbaa !44
  %77 = load ptr, ptr %11, align 8, !tbaa !45
  %78 = load ptr, ptr %18, align 8, !tbaa !31
  %79 = load ptr, ptr %73, align 8, !tbaa !21
  %80 = getelementptr inbounds ptr, ptr %79, i64 6
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(36) %73, i64 noundef %74, ptr noundef %75, float noundef %76, ptr noundef %77, ptr noundef %78)
  %82 = load i64, ptr %8, align 8, !tbaa !9
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr %22, ptr %8, ptr %9, ptr %11)
  br label %86

85:                                               ; preds = %70
  call void @__kmpc_serialized_parallel(ptr @3, i32 %21)
  store i32 %21, ptr %19, align 4, !tbaa !27
  store i32 0, ptr %20, align 4
  call void @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr %19, ptr %20, ptr %22, ptr %8, ptr %9, ptr %11) #13
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %21)
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

87:                                               ; preds = %56
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %47
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(36) %10)
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !28
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss11IndexRefine12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %16 = add i64 %9, %15
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_ptr.22", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.22", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 17
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(36) %19)
  store i64 %23, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(36) %25)
  store i64 %29, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = mul i64 %30, %31
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33) #13
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %39 = load ptr, ptr %35, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 18
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %36, ptr noundef %37, ptr noundef %38)
          to label %42 unwind label %62

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = mul i64 %43, %44
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #21
          to label %47 unwind label %66

47:                                               ; preds = %42
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %17, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %53 = load ptr, ptr %49, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 18
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(36) %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
          to label %56 unwind label %70

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i64, ptr %15, align 8, !tbaa !9
  %59 = load i64, ptr %6, align 8, !tbaa !9
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %101

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %103

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %102

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %102

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = load i64, ptr %15, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = load i64, ptr %10, align 8, !tbaa !9
  %79 = add i64 %77, %78
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  store ptr %81, ptr %16, align 8, !tbaa !47
  %82 = load ptr, ptr %16, align 8, !tbaa !47
  %83 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %84 = load i64, ptr %9, align 8, !tbaa !9
  %85 = load i64, ptr %15, align 8, !tbaa !9
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %16, align 8, !tbaa !47
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %93 = load i64, ptr %10, align 8, !tbaa !9
  %94 = load i64, ptr %15, align 8, !tbaa !9
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %96, i64 %97, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %98

98:                                               ; preds = %74
  %99 = load i64, ptr %15, align 8, !tbaa !9
  %100 = add i64 %99, 1
  store i64 %100, ptr %15, align 8, !tbaa !9
  br label %57, !llvm.loop !49

101:                                              ; preds = %61
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

102:                                              ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %103

103:                                              ; preds = %102, %62
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_ptr.22", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(36) %17)
  store i64 %21, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 17
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(36) %23)
  store i64 %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 17
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(36) %30)
  %35 = mul i64 %28, %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #21
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %56, %4
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %59

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = add i64 %50, %51
  %53 = mul i64 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %42
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !9
  br label %37, !llvm.loop !50

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load ptr, ptr %61, align 8, !tbaa !21
  %66 = getelementptr inbounds ptr, ptr %65, i64 19
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(36) %61, i64 noundef %62, ptr noundef %63, ptr noundef %64)
          to label %68 unwind label %69

68:                                               ; preds = %59
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexRefineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9) #13
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !52, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(36) %22) #13
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexRefineFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::unique_ptr.2", align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca i1, align 1
  store ptr %0, ptr %8, align 8, !tbaa !53
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !33
  %44 = load ptr, ptr %14, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %7
  %47 = load ptr, ptr %14, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @__dynamic_cast(ptr %47, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #13
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ null, %51 ]
  store ptr %53, ptr %15, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %15, align 8, !tbaa !33
  %56 = icmp ne ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.16, ptr noundef @.str.7) #13
  store i32 %59, ptr %17, align 4, !tbaa !27
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %58
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef %65, ptr noundef @.str.16, ptr noundef @.str.7) #13
  %67 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 285)
          to label %68 unwind label %73

68:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %69

69:                                               ; preds = %68, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %77

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  call void @__cxa_free_exception(ptr %67) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %412

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %84 = load ptr, ptr %15, align 8, !tbaa !33
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8, !tbaa !9
  %88 = sitofp i64 %87 to float
  %89 = load ptr, ptr %15, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"struct.faiss::IndexRefineSearchParameters", ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 8, !tbaa !35
  %92 = fmul float %88, %91
  %93 = fptosi float %92 to i64
  br label %101

94:                                               ; preds = %83
  %95 = load i64, ptr %11, align 8, !tbaa !9
  %96 = sitofp i64 %95 to float
  %97 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = fmul float %96, %98
  %100 = fptosi float %99 to i64
  br label %101

101:                                              ; preds = %94, %86
  %102 = phi i64 [ %93, %86 ], [ %100, %94 ]
  store i64 %102, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %103 = load ptr, ptr %15, align 8, !tbaa !33
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %"struct.faiss::IndexRefineSearchParameters", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ null, %109 ]
  store ptr %111, ptr %21, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %20, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.8) #13
  store i32 %118, ptr %23, align 4, !tbaa !27
  %119 = load i32, ptr %23, align 4, !tbaa !27
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %121)
          to label %122 unwind label %128

122:                                              ; preds = %117
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
  %124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef %124, ptr noundef @.str, ptr noundef @.str.8) #13
  %126 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 293)
          to label %127 unwind label %132

127:                                              ; preds = %122
  invoke void @__cxa_throw(ptr %126, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %128

128:                                              ; preds = %127, %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  br label %136

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %18, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %19, align 4
  call void @__cxa_free_exception(ptr %126) #13
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %411

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = icmp ne ptr %144, null
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.9) #13
  store i32 %148, ptr %25, align 4, !tbaa !27
  %149 = load i32, ptr %25, align 4, !tbaa !27
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %151)
          to label %152 unwind label %158

152:                                              ; preds = %147
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef %154, ptr noundef @.str, ptr noundef @.str.9) #13
  %156 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 295)
          to label %157 unwind label %162

157:                                              ; preds = %152
  invoke void @__cxa_throw(ptr %156, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %158

158:                                              ; preds = %157, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %18, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %19, align 4
  br label %166

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  call void @__cxa_free_exception(ptr %156) #13
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  br label %411

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = icmp ne ptr %174, null
  br i1 %175, label %199, label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.10) #13
  store i32 %178, ptr %27, align 4, !tbaa !27
  %179 = load i32, ptr %27, align 4, !tbaa !27
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %181)
          to label %182 unwind label %188

182:                                              ; preds = %177
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %184, ptr noundef @.str, ptr noundef @.str.10) #13
  %186 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 296)
          to label %187 unwind label %192

187:                                              ; preds = %182
  invoke void @__cxa_throw(ptr %186, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %188

188:                                              ; preds = %187, %177
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %18, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %19, align 4
  br label %196

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %18, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %19, align 4
  call void @__cxa_free_exception(ptr %186) #13
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  br label %411

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %172
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %11, align 8, !tbaa !9
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %228, label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.11) #13
  store i32 %207, ptr %29, align 4, !tbaa !27
  %208 = load i32, ptr %29, align 4, !tbaa !27
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %210)
          to label %211 unwind label %217

211:                                              ; preds = %206
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %212, i64 noundef %213, ptr noundef @.str, ptr noundef @.str.11) #13
  %215 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 298)
          to label %216 unwind label %221

216:                                              ; preds = %211
  invoke void @__cxa_throw(ptr %215, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %217

217:                                              ; preds = %216, %206
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %18, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %19, align 4
  br label %225

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %18, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %19, align 4
  call void @__cxa_free_exception(ptr %215) #13
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  br label %411

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %202
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %43, i32 0, i32 5
  %233 = load i8, ptr %232, align 1, !tbaa !24, !range !25, !noundef !26
  %234 = trunc i8 %233 to i1
  br i1 %234, label %258, label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.5) #13
  store i32 %237, ptr %31, align 4, !tbaa !27
  %238 = load i32, ptr %31, align 4, !tbaa !27
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %240)
          to label %241 unwind label %247

241:                                              ; preds = %236
  %242 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef %243, ptr noundef @.str, ptr noundef @.str.5) #13
  %245 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 299)
          to label %246 unwind label %251

246:                                              ; preds = %241
  invoke void @__cxa_throw(ptr %245, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %247

247:                                              ; preds = %246, %236
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %18, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %19, align 4
  br label %255

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %18, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %19, align 4
  call void @__cxa_free_exception(ptr %245) #13
  br label %255

255:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  br label %411

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %261 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %261, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %262 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %262, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  %263 = load i64, ptr %11, align 8, !tbaa !9
  %264 = load i64, ptr %20, align 8, !tbaa !9
  %265 = icmp ne i64 %263, %264
  br i1 %265, label %266, label %291

266:                                              ; preds = %260
  %267 = load i64, ptr %9, align 8, !tbaa !9
  %268 = load i64, ptr %20, align 8, !tbaa !9
  %269 = mul nsw i64 %267, %268
  %270 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %269, i64 8)
  %271 = extractvalue { i64, i1 } %270, 1
  %272 = extractvalue { i64, i1 } %270, 0
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %273) #21
          to label %275 unwind label %287

275:                                              ; preds = %266
  store ptr %274, ptr %32, align 8, !tbaa !29
  %276 = load ptr, ptr %32, align 8, !tbaa !29
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %276) #13
  %277 = load i64, ptr %9, align 8, !tbaa !9
  %278 = load i64, ptr %20, align 8, !tbaa !9
  %279 = mul nsw i64 %277, %278
  %280 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %279, i64 4)
  %281 = extractvalue { i64, i1 } %280, 1
  %282 = extractvalue { i64, i1 } %280, 0
  %283 = select i1 %281, i64 -1, i64 %282
  %284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #21
          to label %285 unwind label %287

285:                                              ; preds = %275
  store ptr %284, ptr %33, align 8, !tbaa !11
  %286 = load ptr, ptr %33, align 8, !tbaa !11
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %286) #13
  br label %291

287:                                              ; preds = %291, %275, %266
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %18, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %19, align 4
  br label %410

291:                                              ; preds = %285, %260
  %292 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = load i64, ptr %9, align 8, !tbaa !9
  %295 = load ptr, ptr %10, align 8, !tbaa !11
  %296 = load i64, ptr %20, align 8, !tbaa !9
  %297 = load ptr, ptr %33, align 8, !tbaa !11
  %298 = load ptr, ptr %32, align 8, !tbaa !29
  %299 = load ptr, ptr %21, align 8, !tbaa !31
  %300 = load ptr, ptr %293, align 8, !tbaa !21
  %301 = getelementptr inbounds ptr, ptr %300, i64 5
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(36) %293, i64 noundef %294, ptr noundef %295, i64 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
          to label %303 unwind label %287

303:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %304

304:                                              ; preds = %313, %303
  %305 = load i32, ptr %36, align 4, !tbaa !27
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %9, align 8, !tbaa !9
  %308 = load i64, ptr %20, align 8, !tbaa !9
  %309 = mul nsw i64 %307, %308
  %310 = icmp slt i64 %306, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %316

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %36, align 4, !tbaa !27
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %36, align 4, !tbaa !27
  br label %304, !llvm.loop !55

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %317 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %43, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !23
  %319 = icmp eq ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = call ptr @__dynamic_cast(ptr %318, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss9IndexFlatE, i64 0) #13
  br label %323

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ null, %322 ]
  store ptr %324, ptr %37, align 8, !tbaa !56
  br label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %37, align 8, !tbaa !56
  %327 = icmp ne ptr %326, null
  br i1 %327, label %351, label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.17) #13
  store i32 %330, ptr %39, align 4, !tbaa !27
  %331 = load i32, ptr %39, align 4, !tbaa !27
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %333)
          to label %334 unwind label %340

334:                                              ; preds = %329
  %335 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
  %336 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %335, i64 noundef %336, ptr noundef @.str, ptr noundef @.str.17) #13
  %338 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 320)
          to label %339 unwind label %344

339:                                              ; preds = %334
  invoke void @__cxa_throw(ptr %338, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %340

340:                                              ; preds = %339, %329
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %18, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %19, align 4
  br label %348

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %18, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %19, align 4
  call void @__cxa_free_exception(ptr %338) #13
  br label %348

348:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  br label %409

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %325
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %37, align 8, !tbaa !56
  %355 = load i64, ptr %9, align 8, !tbaa !9
  %356 = load ptr, ptr %10, align 8, !tbaa !11
  %357 = load i64, ptr %20, align 8, !tbaa !9
  %358 = load ptr, ptr %33, align 8, !tbaa !11
  %359 = load ptr, ptr %32, align 8, !tbaa !29
  invoke void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72) %354, i64 noundef %355, ptr noundef %356, i64 noundef %357, ptr noundef %358, ptr noundef %359)
          to label %360 unwind label %372

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %43, i32 0, i32 7
  %362 = load i32, ptr %361, align 4, !tbaa !43
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load i64, ptr %9, align 8, !tbaa !9
  %366 = load i64, ptr %11, align 8, !tbaa !9
  %367 = load ptr, ptr %13, align 8, !tbaa !29
  %368 = load ptr, ptr %12, align 8, !tbaa !11
  %369 = load i64, ptr %20, align 8, !tbaa !9
  %370 = load ptr, ptr %32, align 8, !tbaa !29
  %371 = load ptr, ptr %33, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %365, i64 noundef %366, ptr noundef %367, ptr noundef %368, i64 noundef %369, ptr noundef %370, ptr noundef %371)
  br label %408

372:                                              ; preds = %353
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %18, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %19, align 4
  br label %409

376:                                              ; preds = %360
  %377 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %43, i32 0, i32 7
  %378 = load i32, ptr %377, align 4, !tbaa !43
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = load i64, ptr %9, align 8, !tbaa !9
  %382 = load i64, ptr %11, align 8, !tbaa !9
  %383 = load ptr, ptr %13, align 8, !tbaa !29
  %384 = load ptr, ptr %12, align 8, !tbaa !11
  %385 = load i64, ptr %20, align 8, !tbaa !9
  %386 = load ptr, ptr %32, align 8, !tbaa !29
  %387 = load ptr, ptr %33, align 8, !tbaa !11
  call void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %381, i64 noundef %382, ptr noundef %383, ptr noundef %384, i64 noundef %385, ptr noundef %386, ptr noundef %387)
  br label %407

388:                                              ; preds = %376
  br label %389

389:                                              ; preds = %388
  store i1 true, ptr %42, align 1
  %390 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %391 unwind label %393

391:                                              ; preds = %389
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %390, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 335)
          to label %392 unwind label %397

392:                                              ; preds = %391
  store i1 false, ptr %42, align 1
  invoke void @__cxa_throw(ptr %390, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %418 unwind label %397

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %18, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %19, align 4
  br label %401

397:                                              ; preds = %392, %391
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %18, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %401

401:                                              ; preds = %397, %393
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  %402 = load i1, ptr %42, align 1
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  call void @__cxa_free_exception(ptr %390) #13
  br label %404

404:                                              ; preds = %403, %401
  br label %409

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %380
  br label %408

408:                                              ; preds = %407, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void

409:                                              ; preds = %404, %372, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %410

410:                                              ; preds = %409, %287
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %411

411:                                              ; preds = %410, %255, %225, %196, %166, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %412

412:                                              ; preds = %411, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %18, align 8
  %415 = load i32, ptr %19, align 4
  %416 = insertvalue { ptr, i32 } poison, ptr %414, 0
  %417 = insertvalue { ptr, i32 } %416, i32 %415, 1
  resume { ptr, i32 } %417

418:                                              ; preds = %392, %339, %246, %216, %187, %157, %127, %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !43
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef %19, i32 noundef %22)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexRefineE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %24, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 5
  store float 1.000000e+00, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 4
  store i8 0, ptr %28, align 1, !tbaa !52
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %15, i32 0, i32 3
  store i8 0, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %151

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %65, label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %43, ptr %8, align 4, !tbaa !27
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %50, ptr noundef @.str, ptr noundef @.str.1) #13
  %52 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef @.str.2, i32 noundef 27)
          to label %53 unwind label %58

53:                                               ; preds = %49
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %162 unwind label %54

54:                                               ; preds = %53, %47, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @__cxa_free_exception(ptr %52) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %156

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %33
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %100, label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.3) #13
  store i32 %78, ptr %12, align 4, !tbaa !27
  %79 = load i32, ptr %12, align 4, !tbaa !27
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %81)
          to label %82 unwind label %89

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %85, ptr noundef @.str, ptr noundef @.str.3) #13
  %87 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef @.str.2, i32 noundef 29)
          to label %88 unwind label %93

88:                                               ; preds = %84
  invoke void @__cxa_throw(ptr %87, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %162 unwind label %89

89:                                               ; preds = %88, %82, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %97

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @__cxa_free_exception(ptr %87) #13
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %156

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 1, !tbaa !24, !range !25, !noundef !26
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 1, !tbaa !24, !range !25, !noundef !26
  %111 = trunc i8 %110 to i1
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  %114 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 5
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1, !tbaa !24
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = load ptr, ptr %6, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !28
  %123 = icmp eq i64 %119, %122
  br i1 %123, label %148, label %124

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.4) #13
  store i32 %126, ptr %14, align 4, !tbaa !27
  %127 = load i32, ptr %14, align 4, !tbaa !27
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %129)
          to label %130 unwind label %137

130:                                              ; preds = %125
  %131 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %132 unwind label %137

132:                                              ; preds = %130
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef %133, ptr noundef @.str, ptr noundef @.str.4) #13
  %135 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef @.str.2, i32 noundef 31)
          to label %136 unwind label %141

136:                                              ; preds = %132
  invoke void @__cxa_throw(ptr %135, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %162 unwind label %137

137:                                              ; preds = %136, %130, %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %145

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @__cxa_free_exception(ptr %135) #13
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %156

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %116
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %3
  %152 = load ptr, ptr %5, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 3
  store i64 %154, ptr %155, align 8, !tbaa !28
  ret void

156:                                              ; preds = %145, %97, %62
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #13
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %136, %88, %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss5IndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !24
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !60
  store i32 %15, ptr %14, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !62
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 %6, ptr %7, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRefineC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexRefineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 1, !tbaa !52
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %8, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE5resetEPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.10", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !83
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !87
  store ptr %7, ptr %16, align 8, !tbaa !85
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = load ptr, ptr %13, align 8, !tbaa !85
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = load ptr, ptr %15, align 8, !tbaa !87
  %36 = load ptr, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %37 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %31, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(36) %38)
          to label %43 unwind label %134

43:                                               ; preds = %8
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %44 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %44, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %45 = load i64, ptr %19, align 8, !tbaa !9
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %49 = load i64, ptr %19, align 8, !tbaa !9
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %131

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %52 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %52, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 1, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !27
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %55 = load i64, ptr %23, align 8, !tbaa !9
  %56 = load i64, ptr %20, align 8, !tbaa !9
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %20, align 8, !tbaa !9
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %23, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %23, align 8, !tbaa !9
  %64 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %64, ptr %18, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %124, %62
  %66 = load i64, ptr %18, align 8, !tbaa !9
  %67 = load i64, ptr %23, align 8, !tbaa !9
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %127

70:                                               ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !9
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %26, align 8, !tbaa !9
  %74 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %75 = load ptr, ptr %33, align 8, !tbaa !11
  %76 = load i64, ptr %26, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !59
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load ptr, ptr %74, align 8, !tbaa !21
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %81)
          to label %85 unwind label %134

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %86 = load i64, ptr %26, align 8, !tbaa !9
  %87 = load i64, ptr %34, align 8, !tbaa !9
  %88 = mul nsw i64 %86, %87
  store i64 %88, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %118, %85
  %90 = load i64, ptr %28, align 8, !tbaa !9
  %91 = load i64, ptr %34, align 8, !tbaa !9
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 6, ptr %29, align 4
  br label %121

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %95 = load ptr, ptr %35, align 8, !tbaa !29
  %96 = load i64, ptr %27, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !9
  store i64 %98, ptr %30, align 8, !tbaa !9
  %99 = load i64, ptr %30, align 8, !tbaa !9
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 6, ptr %29, align 4
  br label %115

102:                                              ; preds = %94
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %104 = load i64, ptr %30, align 8, !tbaa !9
  %105 = load ptr, ptr %103, align 8, !tbaa !21
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef float %107(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %104)
          to label %109 unwind label %134

109:                                              ; preds = %102
  %110 = load ptr, ptr %36, align 8, !tbaa !11
  %111 = load i64, ptr %27, align 8, !tbaa !9
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store float %108, ptr %112, align 4, !tbaa !44
  %113 = load i64, ptr %27, align 8, !tbaa !9
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %27, align 8, !tbaa !9
  store i32 0, ptr %29, align 4
  br label %115

115:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %116 = load i32, ptr %29, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %28, align 8, !tbaa !9
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %28, align 8, !tbaa !9
  br label %89, !llvm.loop !89

121:                                              ; preds = %115, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %18, align 8, !tbaa !9
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %18, align 8, !tbaa !9
  br label %65

127:                                              ; preds = %69
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !27
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %131

131:                                              ; preds = %128, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4, !tbaa !27
  call void @__kmpc_barrier(ptr @2, i32 %133)
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void

134:                                              ; preds = %102, %70, %8
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr null, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: nounwind
declare !callback !96 void @__kmpc_fork_call(ptr, i32, ptr, ...) #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #13

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #13

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @3)
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined, ptr %8, ptr %10, ptr %9, ptr %11, ptr %13, ptr %12, ptr %14)
  br label %22

21:                                               ; preds = %7
  call void @__kmpc_serialized_parallel(ptr @3, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined(ptr %15, ptr %16, ptr %8, ptr %10, ptr %9, ptr %11, ptr %13, ptr %12, ptr %14) #13
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %17)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @3)
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined, ptr %8, ptr %10, ptr %9, ptr %11, ptr %13, ptr %12, ptr %14)
  br label %22

21:                                               ; preds = %7
  call void @__kmpc_serialized_parallel(ptr @3, i32 %17)
  store i32 %17, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %16, align 4
  call void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined(ptr %15, ptr %16, ptr %8, ptr %10, ptr %9, ptr %11, ptr %13, ptr %12, ptr %14) #13
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %17)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr null, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPlSt14default_deleteIA_lEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE5resetEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJSt14default_deleteIA_lEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlSt14default_deleteIA_lEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_lEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !83
  store ptr %1, ptr %11, align 8, !tbaa !83
  store ptr %2, ptr %12, align 8, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !87
  store ptr %4, ptr %14, align 8, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !85
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !29
  store ptr %8, ptr %18, align 8, !tbaa !85
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = load ptr, ptr %13, align 8, !tbaa !87
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = load ptr, ptr %15, align 8, !tbaa !85
  %36 = load ptr, ptr %16, align 8, !tbaa !87
  %37 = load ptr, ptr %17, align 8, !tbaa !29
  %38 = load ptr, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %39 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %39, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %40 = load i64, ptr %20, align 8, !tbaa !9
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %44 = load i64, ptr %20, align 8, !tbaa !9
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %47 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %47, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !27
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %50 = load i64, ptr %24, align 8, !tbaa !9
  %51 = load i64, ptr %21, align 8, !tbaa !9
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %21, align 8, !tbaa !9
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %24, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %24, align 8, !tbaa !9
  %59 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %59, ptr %19, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %120, %57
  %61 = load i64, ptr %19, align 8, !tbaa !9
  %62 = load i64, ptr %24, align 8, !tbaa !9
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %123

65:                                               ; preds = %60
  %66 = load i64, ptr %19, align 8, !tbaa !9
  %67 = mul nsw i64 %66, 1
  %68 = add nsw i64 0, %67
  store i64 %68, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %69 = load ptr, ptr %33, align 8, !tbaa !29
  %70 = load i64, ptr %27, align 8, !tbaa !9
  %71 = load i64, ptr %34, align 8, !tbaa !9
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %74 = load ptr, ptr %35, align 8, !tbaa !11
  %75 = load i64, ptr %27, align 8, !tbaa !9
  %76 = load i64, ptr %34, align 8, !tbaa !9
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %79 = load ptr, ptr %36, align 8, !tbaa !29
  %80 = load i64, ptr %27, align 8, !tbaa !9
  %81 = load i64, ptr %37, align 8, !tbaa !9
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  store ptr %83, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %84 = load ptr, ptr %38, align 8, !tbaa !11
  %85 = load i64, ptr %27, align 8, !tbaa !9
  %86 = load i64, ptr %37, align 8, !tbaa !9
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  store ptr %88, ptr %31, align 8, !tbaa !11
  %89 = load i64, ptr %34, align 8, !tbaa !9
  %90 = load ptr, ptr %29, align 8, !tbaa !11
  %91 = load ptr, ptr %28, align 8, !tbaa !29
  %92 = load ptr, ptr %31, align 8, !tbaa !11
  %93 = load ptr, ptr %30, align 8, !tbaa !29
  %94 = load i64, ptr %34, align 8, !tbaa !9
  invoke void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
          to label %95 unwind label %128

95:                                               ; preds = %65
  %96 = load i64, ptr %37, align 8, !tbaa !9
  %97 = load i64, ptr %34, align 8, !tbaa !9
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i64, ptr %34, align 8, !tbaa !9
  %101 = load ptr, ptr %29, align 8, !tbaa !11
  %102 = load ptr, ptr %28, align 8, !tbaa !29
  %103 = load ptr, ptr %31, align 8, !tbaa !11
  %104 = load i64, ptr %34, align 8, !tbaa !9
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  %106 = load ptr, ptr %30, align 8, !tbaa !29
  %107 = load i64, ptr %34, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %37, align 8, !tbaa !9
  %110 = load i64, ptr %34, align 8, !tbaa !9
  %111 = sub nsw i64 %109, %110
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %105, ptr noundef %108, i64 noundef %111)
          to label %112 unwind label %128

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %95
  %114 = load i64, ptr %34, align 8, !tbaa !9
  %115 = load ptr, ptr %29, align 8, !tbaa !11
  %116 = load ptr, ptr %28, align 8, !tbaa !29
  %117 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %114, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %128

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %19, align 8, !tbaa !9
  br label %60

123:                                              ; preds = %64
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !27
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %127

127:                                              ; preds = %124, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void

128:                                              ; preds = %113, %99, %65
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #16 comdat {
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
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !152

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !153

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMaxIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !44
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !154

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #16 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %24, float noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %31, ptr noundef %32, ptr noundef %33, float noundef %37, i64 noundef %41)
  br label %42

42:                                               ; preds = %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !155

46:                                               ; preds = %17
  br label %75

47:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %13, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %55, float noundef %59)
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load i64, ptr %13, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !44
  %69 = load i64, ptr %13, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %62, ptr noundef %63, ptr noundef %64, float noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %61, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %13, align 8, !tbaa !9
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !9
  br label %48, !llvm.loop !156

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !44
  store float %19, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !44
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !44
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !157

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = load ptr, ptr %6, align 8, !tbaa !29
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
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !44
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !158

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #16 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !29
  store float %3, ptr %9, align 4, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !159

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !44
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMaxIflE7neutralEv() #3 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #13
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !44
  store float %1, ptr %6, align 4, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !44
  %10 = load float, ptr %6, align 4, !tbaa !44
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !44
  %14 = load float, ptr %6, align 4, !tbaa !44
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMaxIflE3cmpEff(float noundef %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load float, ptr %3, align 4, !tbaa !44
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
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
  store ptr %2, ptr %8, align 8, !tbaa !29
  store float %3, ptr %9, align 4, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !29
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
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !44
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !29
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
  %68 = load float, ptr %67, align 4, !tbaa !44
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !44
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !44
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !44
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !29
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
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !44
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !160

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !44
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !44
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !44
  store float %19, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
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
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !44
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !44
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !44
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !44
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !44
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMaxIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !44
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !44
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !161

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !44
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !44
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !83
  store ptr %1, ptr %11, align 8, !tbaa !83
  store ptr %2, ptr %12, align 8, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !87
  store ptr %4, ptr %14, align 8, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !85
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !29
  store ptr %8, ptr %18, align 8, !tbaa !85
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = load ptr, ptr %13, align 8, !tbaa !87
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = load ptr, ptr %15, align 8, !tbaa !85
  %36 = load ptr, ptr %16, align 8, !tbaa !87
  %37 = load ptr, ptr %17, align 8, !tbaa !29
  %38 = load ptr, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %39 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %39, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %40 = load i64, ptr %20, align 8, !tbaa !9
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %44 = load i64, ptr %20, align 8, !tbaa !9
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %47 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %47, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 1, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !27
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %50 = load i64, ptr %24, align 8, !tbaa !9
  %51 = load i64, ptr %21, align 8, !tbaa !9
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %21, align 8, !tbaa !9
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %24, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %24, align 8, !tbaa !9
  %59 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %59, ptr %19, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %120, %57
  %61 = load i64, ptr %19, align 8, !tbaa !9
  %62 = load i64, ptr %24, align 8, !tbaa !9
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %123

65:                                               ; preds = %60
  %66 = load i64, ptr %19, align 8, !tbaa !9
  %67 = mul nsw i64 %66, 1
  %68 = add nsw i64 0, %67
  store i64 %68, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %69 = load ptr, ptr %33, align 8, !tbaa !29
  %70 = load i64, ptr %27, align 8, !tbaa !9
  %71 = load i64, ptr %34, align 8, !tbaa !9
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %74 = load ptr, ptr %35, align 8, !tbaa !11
  %75 = load i64, ptr %27, align 8, !tbaa !9
  %76 = load i64, ptr %34, align 8, !tbaa !9
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store ptr %78, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %79 = load ptr, ptr %36, align 8, !tbaa !29
  %80 = load i64, ptr %27, align 8, !tbaa !9
  %81 = load i64, ptr %37, align 8, !tbaa !9
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  store ptr %83, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %84 = load ptr, ptr %38, align 8, !tbaa !11
  %85 = load i64, ptr %27, align 8, !tbaa !9
  %86 = load i64, ptr %37, align 8, !tbaa !9
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  store ptr %88, ptr %31, align 8, !tbaa !11
  %89 = load i64, ptr %34, align 8, !tbaa !9
  %90 = load ptr, ptr %29, align 8, !tbaa !11
  %91 = load ptr, ptr %28, align 8, !tbaa !29
  %92 = load ptr, ptr %31, align 8, !tbaa !11
  %93 = load ptr, ptr %30, align 8, !tbaa !29
  %94 = load i64, ptr %34, align 8, !tbaa !9
  invoke void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
          to label %95 unwind label %128

95:                                               ; preds = %65
  %96 = load i64, ptr %37, align 8, !tbaa !9
  %97 = load i64, ptr %34, align 8, !tbaa !9
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i64, ptr %34, align 8, !tbaa !9
  %101 = load ptr, ptr %29, align 8, !tbaa !11
  %102 = load ptr, ptr %28, align 8, !tbaa !29
  %103 = load ptr, ptr %31, align 8, !tbaa !11
  %104 = load i64, ptr %34, align 8, !tbaa !9
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  %106 = load ptr, ptr %30, align 8, !tbaa !29
  %107 = load i64, ptr %34, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %37, align 8, !tbaa !9
  %110 = load i64, ptr %34, align 8, !tbaa !9
  %111 = sub nsw i64 %109, %110
  invoke void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %105, ptr noundef %108, i64 noundef %111)
          to label %112 unwind label %128

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %95
  %114 = load i64, ptr %34, align 8, !tbaa !9
  %115 = load ptr, ptr %29, align 8, !tbaa !11
  %116 = load ptr, ptr %28, align 8, !tbaa !29
  %117 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %114, ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %128

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %19, align 8, !tbaa !9
  br label %60

123:                                              ; preds = %64
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !27
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %127

127:                                              ; preds = %124, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void

128:                                              ; preds = %113, %99, %65
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #16 comdat {
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
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i64 %5, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %12, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %11, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %36, i64 noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !9
  br label %23, !llvm.loop !162

44:                                               ; preds = %27
  br label %65

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %64

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %14, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %53, ptr noundef %54, ptr noundef %55, float noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !9
  br label %46, !llvm.loop !163

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %15, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %80, %65
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %83

72:                                               ; preds = %67
  %73 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %15, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !44
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = load i64, ptr %15, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  store i64 -1, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !9
  br label %67, !llvm.loop !164

83:                                               ; preds = %71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #16 comdat {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %24, float noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %31, ptr noundef %32, ptr noundef %33, float noundef %37, i64 noundef %41)
  br label %42

42:                                               ; preds = %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !9
  br label %17, !llvm.loop !165

46:                                               ; preds = %17
  br label %75

47:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %13, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = call noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %55, float noundef %59)
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load i64, ptr %13, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !44
  %69 = load i64, ptr %13, align 8, !tbaa !9
  call void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %62, ptr noundef %63, ptr noundef %64, float noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %61, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %13, align 8, !tbaa !9
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8, !tbaa !9
  br label %48, !llvm.loop !166

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !44
  store float %19, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load float, ptr %9, align 4, !tbaa !44
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %33
  store float %28, ptr %34, align 4, !tbaa !44
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !167

51:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = load ptr, ptr %6, align 8, !tbaa !29
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
  %76 = call noundef float @_ZN5faiss4CMinIflE7neutralEv()
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw float, ptr %77, i64 %78
  store float %76, ptr %79, align 4, !tbaa !44
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  store i64 -1, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !168

86:                                               ; preds = %71
  %87 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #16 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !29
  store float %3, ptr %9, align 4, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %18

18:                                               ; preds = %36, %5
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = lshr i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load float, ptr %9, align 4, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %24, float noundef %28, i64 noundef %29, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !169

52:                                               ; preds = %35, %18
  %53 = load float, ptr %9, align 4, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  store float %53, ptr %56, align 4, !tbaa !44
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN5faiss4CMinIflE7neutralEv() #3 comdat align 2 {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #13
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %0, float noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store float %0, ptr %5, align 4, !tbaa !44
  store float %1, ptr %6, align 4, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !44
  %10 = load float, ptr %6, align 4, !tbaa !44
  %11 = fcmp olt float %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load float, ptr %5, align 4, !tbaa !44
  %14 = load float, ptr %6, align 4, !tbaa !44
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
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
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #0 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss4CMinIflE3cmpEff(float noundef %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !44
  %5 = load float, ptr %3, align 4, !tbaa !44
  %6 = load float, ptr %4, align 4, !tbaa !44
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i64 noundef %4) #3 comdat {
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
  store ptr %2, ptr %8, align 8, !tbaa !29
  store float %3, ptr %9, align 4, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %8, align 8, !tbaa !29
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
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %37, float noundef %41, i64 noundef %45, i64 noundef %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %33, %28
  %52 = load float, ptr %9, align 4, !tbaa !44
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = load i64, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %52, float noundef %56, i64 noundef %57, i64 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %110

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !44
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !44
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  store i64 %75, ptr %78, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %109

80:                                               ; preds = %33
  %81 = load float, ptr %9, align 4, !tbaa !44
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !44
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %81, float noundef %85, i64 noundef %86, i64 noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %110

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = load i64, ptr %13, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  store float %97, ptr %100, align 4, !tbaa !44
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = load i64, ptr %13, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %108, ptr %11, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %93, %64
  br label %18, !llvm.loop !170

110:                                              ; preds = %92, %63, %27
  %111 = load float, ptr %9, align 4, !tbaa !44
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store float %111, ptr %114, align 4, !tbaa !44
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds float, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !44
  store float %19, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
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
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !44
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %43, float noundef %47, i64 noundef %51, i64 noundef %55)
  br i1 %56, label %57, label %86

57:                                               ; preds = %39, %34
  %58 = load float, ptr %7, align 4, !tbaa !44
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %58, float noundef %62, i64 noundef %63, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  store float %74, ptr %77, align 4, !tbaa !44
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %85, ptr %9, align 8, !tbaa !9
  br label %115

86:                                               ; preds = %39
  %87 = load float, ptr %7, align 4, !tbaa !44
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !44
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN5faiss4CMinIflE4cmp2Effll(float noundef %87, float noundef %91, i64 noundef %92, i64 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %116

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !44
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = load i64, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !44
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %99, %70
  br label %24, !llvm.loop !171

116:                                              ; preds = %98, %69, %33
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = load i64, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !44
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  store float %120, ptr %123, align 4, !tbaa !44
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strlen(ptr noundef %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !172
  %27 = load i64, ptr %7, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !78
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
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
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlSt14default_deleteIA_lEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %12, align 8, !tbaa !178
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %11, align 8, !tbaa !85
  %30 = load ptr, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %27, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %37 unwind label %133

37:                                               ; preds = %6
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %38 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %38, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %39 = load i64, ptr %15, align 8, !tbaa !9
  %40 = sub nsw i64 %39, 0
  %41 = sdiv i64 %40, 1
  %42 = sub nsw i64 %41, 1
  store i64 %42, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %43 = load i64, ptr %15, align 8, !tbaa !9
  %44 = icmp slt i64 0, %43
  br i1 %44, label %45, label %130

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %46 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %46, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 1, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !27
  call void @__kmpc_for_static_init_8(ptr @1, i32 %48, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %49 = load i64, ptr %19, align 8, !tbaa !9
  %50 = load i64, ptr %16, align 8, !tbaa !9
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i64, ptr %16, align 8, !tbaa !9
  br label %56

54:                                               ; preds = %45
  %55 = load i64, ptr %19, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  store i64 %57, ptr %19, align 8, !tbaa !9
  %58 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %58, ptr %14, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %123, %56
  %60 = load i64, ptr %14, align 8, !tbaa !9
  %61 = load i64, ptr %19, align 8, !tbaa !9
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %126

64:                                               ; preds = %59
  %65 = load i64, ptr %14, align 8, !tbaa !9
  %66 = mul nsw i64 %65, 1
  %67 = add nsw i64 0, %66
  store i64 %67, ptr %22, align 8, !tbaa !9
  %68 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %69 = load ptr, ptr %29, align 8, !tbaa !11
  %70 = load i64, ptr %22, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %27, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  %76 = load ptr, ptr %68, align 8, !tbaa !21
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %75)
          to label %79 unwind label %133

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %80 = load ptr, ptr %30, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !180
  %83 = load i64, ptr %22, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !9
  store i64 %85, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %86 = load ptr, ptr %30, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !180
  %89 = load i64, ptr %22, align 8, !tbaa !9
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !9
  store i64 %92, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %93 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %93, ptr %25, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %118, %79
  %95 = load i64, ptr %25, align 8, !tbaa !9
  %96 = load i64, ptr %24, align 8, !tbaa !9
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %121

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %100 = load ptr, ptr %30, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !182
  %103 = load i64, ptr %25, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !9
  store i64 %105, ptr %26, align 8, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %107 = load i64, ptr %26, align 8, !tbaa !9
  %108 = load ptr, ptr %106, align 8, !tbaa !21
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef float %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107)
          to label %112 unwind label %133

112:                                              ; preds = %99
  %113 = load ptr, ptr %30, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !183
  %116 = load i64, ptr %25, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw float, ptr %115, i64 %116
  store float %111, ptr %117, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %118

118:                                              ; preds = %112
  %119 = load i64, ptr %25, align 8, !tbaa !9
  %120 = add i64 %119, 1
  store i64 %120, ptr %25, align 8, !tbaa !9
  br label %94, !llvm.loop !184

121:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %14, align 8, !tbaa !9
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %14, align 8, !tbaa !9
  br label %59

126:                                              ; preds = %63
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %128, align 4, !tbaa !27
  call void @__kmpc_for_static_fini(ptr @1, i32 %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %130

130:                                              ; preds = %127, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %131, align 4, !tbaa !27
  call void @__kmpc_barrier(ptr @2, i32 %132)
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

133:                                              ; preds = %99, %64, %6
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !176
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !176
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !43
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %15, i32 noundef %18)
          to label %19 unwind label %44

19:                                               ; preds = %2
  call void @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss15IndexRefineFlatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !24, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 5
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %9, i32 0, i32 4
  store i8 1, ptr %26, align 1, !tbaa !52
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15) #13
  store i32 %34, ptr %8, align 4, !tbaa !27
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %37)
          to label %38 unwind label %48

38:                                               ; preds = %33
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.14, ptr noundef @.str.15) #13
  %42 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss15IndexRefineFlatC2EPNS_5IndexE, ptr noundef @.str.2, i32 noundef 259)
          to label %43 unwind label %52

43:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %67 unwind label %48

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #19
  br label %62

48:                                               ; preds = %43, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @__cxa_free_exception(ptr %42) #13
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %27
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  ret void

62:                                               ; preds = %56, %44
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %43
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexEPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss15IndexRefineFlatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !24, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 5
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !24
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #21
          to label %18 unwind label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !43
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %22, i32 noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %9, i32 0, i32 2
  store ptr %17, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %9, i32 0, i32 4
  store i8 1, ptr %28, align 1, !tbaa !52
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %30, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(36) %30, i64 noundef %33, ptr noundef %34)
          to label %38 unwind label %39

38:                                               ; preds = %26
  ret void

39:                                               ; preds = %26, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %47

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 72) #19
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15IndexRefineFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexRefineC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss15IndexRefineFlatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexRefine", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !52
  ret void
}

declare void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss11IndexRefineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !20, i64 40}
!14 = !{!"_ZTSN5faiss11IndexRefineE", !15, i64 0, !20, i64 40, !20, i64 48, !17, i64 56, !17, i64 57, !19, i64 60}
!15 = !{!"_ZTSN5faiss5IndexE", !16, i64 8, !10, i64 16, !17, i64 24, !17, i64 25, !18, i64 28, !19, i64 32}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!14, !20, i64 48}
!24 = !{!15, !17, i64 25}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!16, !16, i64 0}
!28 = !{!15, !10, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5faiss27IndexRefineSearchParametersE", !6, i64 0}
!35 = !{!36, !19, i64 16}
!36 = !{!"_ZTSN5faiss27IndexRefineSearchParametersE", !37, i64 0, !19, i64 16, !32, i64 24}
!37 = !{!"_ZTSN5faiss16SearchParametersE", !38, i64 8}
!38 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!39 = !{!14, !19, i64 60}
!40 = !{!36, !32, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!15, !18, i64 28}
!44 = !{!19, !19, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!14, !17, i64 56}
!52 = !{!14, !17, i64 57}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5faiss15IndexRefineFlatE", !6, i64 0}
!55 = distinct !{!55, !42}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5faiss9IndexFlatE", !6, i64 0}
!58 = !{!20, !20, i64 0}
!59 = !{!15, !16, i64 8}
!60 = !{!18, !18, i64 0}
!61 = !{!15, !17, i64 24}
!62 = !{!15, !19, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!65 = !{!66, !10, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !10, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!74 = !{!67, !48, i64 0}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!78 = !{!66, !48, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10unique_ptrIA_lSt14default_deleteIS0_EE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 float", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 long", !6, i64 0}
!89 = distinct !{!89, !42}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!96 = !{!97}
!97 = !{i64 2, i64 -1, i64 -1, i1 true}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__uniq_ptr_dataIlSt14default_deleteIA_lELb1ELb1EE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__uniq_ptr_implIlSt14default_deleteIA_lEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt5tupleIJPlSt14default_deleteIA_lEEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPlSt14default_deleteIA_lEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_lEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt10_Head_baseILm0EPlLb0EE", !6, i64 0}
!110 = !{!111, !30, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPlLb0EE", !30, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_lELb1EE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__uniq_ptr_implIfSt14default_deleteIA_fEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt5tupleIJPfSt14default_deleteIA_fEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm0EPfLb0EE", !6, i64 0}
!126 = !{!127, !12, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPfLb0EE", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt14default_deleteIA_lE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt14default_deleteIA_fE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !6, i64 0}
!146 = !{!147, !93, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !93, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt14default_deleteIN5faiss16DistanceComputerEE", !6, i64 0}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = !{!173, !64, i64 0}
!173 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !64, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 omnipotent char", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!180 = !{!181, !30, i64 16}
!181 = !{!"_ZTSN5faiss17RangeSearchResultE", !10, i64 8, !30, i64 16, !30, i64 24, !12, i64 32, !10, i64 40}
!182 = !{!181, !30, i64 24}
!183 = !{!181, !12, i64 32}
!184 = distinct !{!184, !42}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !6, i64 0}
!199 = !{!200, !48, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !48, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14default_deleteIA_hE", !6, i64 0}
