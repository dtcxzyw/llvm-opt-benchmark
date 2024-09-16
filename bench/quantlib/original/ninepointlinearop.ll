target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.11" = type { i8 }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::NinePointLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, i64, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.boost::shared_ptr" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
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
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::FdmMesher" = type { ptr, %"class.boost::shared_ptr.10" }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::FdmLinearOpLayout" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.14" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.14" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr.2", i64 }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.15" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.15" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::sparse_matrix_element" = type { %"class.boost::numeric::ublas::container_reference", i64, i64, double }
%"class.boost::numeric::ublas::container_reference" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN8QuantLib11FdmLinearOpC2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = comdat any

$_ZNK8QuantLib9FdmMesher6layoutEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout4sizeEv = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_ = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout3dimEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout3endEv = comdat any

$_ZNK8QuantLib19FdmLinearOpIteratorneERKS0_ = comdat any

$_ZNK8QuantLib19FdmLinearOpIteratordeEv = comdat any

$_ZNK8QuantLib19FdmLinearOpIterator5indexEv = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorppEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZN8QuantLib5ArrayixEm = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_ = comdat any

$_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib17NinePointLinearOpD2Ev = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEE4swapERS3_ = comdat any

$_ZN8QuantLib17NinePointLinearOpD0Ev = comdat any

$_ZN8QuantLib11FdmLinearOpD2Ev = comdat any

$_ZN8QuantLib11FdmLinearOpD0Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt6vectorImSaImEEC2ERKS1_ = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorC2ESt6vectorImSaImEE = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt6vectorImSaImEEC2EOS1_ = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorC2Em = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm = comdat any

$_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv = comdat any

$_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_mm = comdat any

$_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_ = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd = comdat any

$_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm = comdat any

$_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_ = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZSt11lower_boundIPKmmSt4lessImEET_S4_S4_RKT0_T1_ = comdat any

$_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S8_S8_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_ = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKmlEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPKmS6_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv = comdat any

$_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_ = comdat any

$_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv = comdat any

$_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb = comdat any

$_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_ = comdat any

$_ZN5boost19allocator_constructISaImEmJRKmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb = comdat any

$_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_ = comdat any

$_ZN5boost19allocator_constructISaIdEdJRKdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_ = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt11lower_boundIPmmSt4lessImEET_S3_S3_RKT0_T1_ = comdat any

$_ZSt13__lower_boundIPmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S7_S7_RKT0_T1_ = comdat any

$_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPmlEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPmKmEEbT_RT0_ = comdat any

$_ZSt10__distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE4swapERS3_ = comdat any

$_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_mEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIPN8QuantLib9FdmMesherEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

$_ZTVN8QuantLib11FdmLinearOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib17NinePointLinearOpE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib17NinePointLinearOpE, ptr @_ZN8QuantLib17NinePointLinearOpD2Ev, ptr @_ZN8QuantLib17NinePointLinearOpD0Ev, ptr @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"inconsistent derivative directions\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/ninepointlinearop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE = private unnamed_addr constant [95 x i8] c"QuantLib::NinePointLinearOp::NinePointLinearOp(Size, Size, const ext::shared_ptr<FdmMesher> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"inconsistent length of r \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE = private unnamed_addr constant [70 x i8] c"virtual Array QuantLib::NinePointLinearOp::apply(const Array &) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17NinePointLinearOpE = constant [31 x i8] c"N8QuantLib17NinePointLinearOpE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib17NinePointLinearOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17NinePointLinearOpE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, align 8
@_ZTVN8QuantLib11FdmLinearOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib11FdmLinearOpE, ptr @_ZN8QuantLib11FdmLinearOpD2Ev, ptr @_ZN8QuantLib11FdmLinearOpD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ninepointlinearop.cpp, ptr null }]

@_ZN8QuantLib17NinePointLinearOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE
@_ZN8QuantLib17NinePointLinearOpC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib17NinePointLinearOpC2ERKS0_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %d0, i64 noundef %d1, ptr noundef nonnull align 8 dereferenceable(16) %mesher) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d0.addr = alloca i64, align 8
  %d1.addr = alloca i64, align 8
  %mesher.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.11", align 1
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator.11", align 1
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %iter = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %d0, ptr %d0.addr, align 8, !tbaa !7
  store i64 %d1, ptr %d1.addr, align 8, !tbaa !7
  store ptr %mesher, ptr %mesher.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib11FdmLinearOpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %d0_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %d0.addr, align 8, !tbaa !7
  store i64 %0, ptr %d0_, align 8, !tbaa !11
  %d1_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %d1.addr, align 8, !tbaa !7
  store i64 %1, ptr %d1_, align 8, !tbaa !28
  %i00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call7, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i00_, ptr noundef %call9) #3
  %i10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call12 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call18, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i10_, ptr noundef %call20) #3
  %i20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call23 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call27)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call29, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %call31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i20_, ptr noundef %call31) #3
  %i01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call34 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call36)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call38)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call40, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %call42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i01_, ptr noundef %call42) #3
  %i21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call45 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call47)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call49)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call51, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %call53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #19
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i21_, ptr noundef %call53) #3
  %i02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call56 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call56)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call58)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call60)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %invoke.cont59
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call62, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i02_, ptr noundef %call64) #3
  %i12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  %32 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call67 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call67)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call69)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call71)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call73, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %call75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i12_, ptr noundef %call75) #3
  %i22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  %37 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call78 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call78)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call80)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call82)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call84, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i22_, ptr noundef %call86) #3
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  %42 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call89 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call89)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call91)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call93)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont92
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call95, i64 8)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %call97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #19
          to label %invoke.cont96 unwind label %lpad87

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a00_, ptr noundef %call97) #3
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  %47 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call100 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call100)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call102)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call104)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call106, i64 8)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %call108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %invoke.cont107 unwind label %lpad98

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a10_, ptr noundef %call108) #3
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  %52 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call111 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  %call113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call111)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call113)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call115)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %invoke.cont114
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call117, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %call119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #19
          to label %invoke.cont118 unwind label %lpad109

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a20_, ptr noundef %call119) #3
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  %57 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call122 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  %call124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call124)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call126)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont125
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call128, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #19
          to label %invoke.cont129 unwind label %lpad120

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a01_, ptr noundef %call130) #3
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  %62 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call133 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call133)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call135)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call137)
          to label %invoke.cont138 unwind label %lpad131

invoke.cont138:                                   ; preds = %invoke.cont136
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call139, i64 8)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %call141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #19
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a11_, ptr noundef %call141) #3
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  %67 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call144 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont140
  %call146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call144)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call146)
          to label %invoke.cont147 unwind label %lpad142

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call148)
          to label %invoke.cont149 unwind label %lpad142

invoke.cont149:                                   ; preds = %invoke.cont147
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call150, i64 8)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %call152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #19
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a21_, ptr noundef %call152) #3
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  %72 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call155 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call155)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call157)
          to label %invoke.cont158 unwind label %lpad153

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call159)
          to label %invoke.cont160 unwind label %lpad153

invoke.cont160:                                   ; preds = %invoke.cont158
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call161, i64 8)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %call163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #19
          to label %invoke.cont162 unwind label %lpad153

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a02_, ptr noundef %call163) #3
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  %77 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call166 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call166)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call168)
          to label %invoke.cont169 unwind label %lpad164

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call170)
          to label %invoke.cont171 unwind label %lpad164

invoke.cont171:                                   ; preds = %invoke.cont169
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call172, i64 8)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %call174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #19
          to label %invoke.cont173 unwind label %lpad164

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a12_, ptr noundef %call174) #3
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  %82 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call177 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  %call179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call177)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call179)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call181)
          to label %invoke.cont182 unwind label %lpad175

invoke.cont182:                                   ; preds = %invoke.cont180
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call183, i64 8)
  %84 = extractvalue { i64, i1 } %83, 1
  %85 = extractvalue { i64, i1 } %83, 0
  %86 = select i1 %84, i64 -1, i64 %85
  %call185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #19
          to label %invoke.cont184 unwind label %lpad175

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a22_, ptr noundef %call185) #3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %87 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %mesher_, ptr noundef nonnull align 8 dereferenceable(16) %87) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont184
  %d0_186 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %88 = load i64, ptr %d0_186, align 8, !tbaa !11
  %d1_187 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %89 = load i64, ptr %d1_187, align 8, !tbaa !28
  %cmp = icmp ne i64 %88, %89
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %d0_188 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %90 = load i64, ptr %d0_188, align 8, !tbaa !11
  %91 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call191 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %land.lhs.true
  %call193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call191)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call193)
          to label %invoke.cont194 unwind label %lpad189

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17FdmLinearOpLayout3dimEv(ptr noundef nonnull align 8 dereferenceable(56) %call195)
          to label %invoke.cont196 unwind label %lpad189

invoke.cont196:                                   ; preds = %invoke.cont194
  %call198 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call197) #3
  %cmp199 = icmp ult i64 %90, %call198
  br i1 %cmp199, label %land.lhs.true200, label %if.then

land.lhs.true200:                                 ; preds = %invoke.cont196
  %d1_201 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %92 = load i64, ptr %d1_201, align 8, !tbaa !28
  %93 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call203 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont202 unwind label %lpad189

invoke.cont202:                                   ; preds = %land.lhs.true200
  %call205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call203)
          to label %invoke.cont204 unwind label %lpad189

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call205)
          to label %invoke.cont206 unwind label %lpad189

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17FdmLinearOpLayout3dimEv(ptr noundef nonnull align 8 dereferenceable(56) %call207)
          to label %invoke.cont208 unwind label %lpad189

invoke.cont208:                                   ; preds = %invoke.cont206
  %call210 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call209) #3
  %cmp211 = icmp ult i64 %92, %call210
  br i1 %cmp211, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont208, %invoke.cont196, %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp217) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont215
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp220) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp221) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp224) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad227

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup386

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont8
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup385

lpad21:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont19
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup384

lpad32:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont30
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup383

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup382

lpad54:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont52
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  br label %ehcleanup381

lpad65:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont63
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup380

lpad76:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup379

lpad87:                                           ; preds = %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont85
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup378

lpad98:                                           ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont96
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup377

lpad109:                                          ; preds = %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup376

lpad120:                                          ; preds = %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup375

lpad131:                                          ; preds = %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont129
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup374

lpad142:                                          ; preds = %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont140
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  br label %ehcleanup373

lpad153:                                          ; preds = %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont151
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  br label %ehcleanup372

lpad164:                                          ; preds = %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont162
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  br label %ehcleanup371

lpad175:                                          ; preds = %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont173
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  br label %ehcleanup370

lpad189:                                          ; preds = %invoke.cont206, %invoke.cont204, %invoke.cont202, %land.lhs.true200, %invoke.cont194, %invoke.cont192, %invoke.cont190, %land.lhs.true
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  br label %ehcleanup368

lpad212:                                          ; preds = %if.then
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  br label %ehcleanup239

lpad214:                                          ; preds = %invoke.cont213
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  br label %ehcleanup238

lpad218:                                          ; preds = %invoke.cont215
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  br label %ehcleanup234

lpad222:                                          ; preds = %invoke.cont219
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup230

lpad225:                                          ; preds = %invoke.cont223
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad227:                                          ; preds = %invoke.cont228, %invoke.cont226
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad227, %lpad225
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp224) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #3
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup, %lpad222
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp221) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp220) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup230, %lpad218
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp217) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup234
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup234
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %cleanup.done, %lpad214
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #3
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup238, %lpad212
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #3
  br label %ehcleanup368

if.end:                                           ; preds = %invoke.cont208
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  %166 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call242 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %do.end
  %call244 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call242)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  %call246 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call244)
          to label %invoke.cont245 unwind label %lpad240

invoke.cont245:                                   ; preds = %invoke.cont243
  store ptr %call246, ptr %__range1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %__begin1) #3
  %167 = load ptr, ptr %__range1, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %167)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(i64 56, ptr %__end1) #3
  %168 = load ptr, ptr %__range1, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout3endEv(ptr dead_on_unwind writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(56) %168)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont362, %invoke.cont250
  %call253 = invoke noundef zeroext i1 @_ZNK8QuantLib19FdmLinearOpIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %for.cond
  br i1 %call253, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont252
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %__end1) #3
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end

lpad240:                                          ; preds = %invoke.cont243, %invoke.cont241, %do.end
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  br label %ehcleanup367

lpad247:                                          ; preds = %invoke.cont245
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  br label %ehcleanup366

lpad249:                                          ; preds = %invoke.cont248
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %exn.slot, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %ehselector.slot, align 4
  br label %ehcleanup364

lpad251:                                          ; preds = %for.inc, %for.cond
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  br label %ehcleanup363

for.body:                                         ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(i64 8, ptr %iter) #3
  %call256 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8QuantLib19FdmLinearOpIteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %for.body
  store ptr %call256, ptr %iter, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %181 = load ptr, ptr %iter, align 8, !tbaa !3
  %call259 = invoke noundef i64 @_ZNK8QuantLib19FdmLinearOpIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %181)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont255
  store i64 %call259, ptr %i, align 8, !tbaa !7
  %182 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call261 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont260 unwind label %lpad257

invoke.cont260:                                   ; preds = %invoke.cont258
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call261)
          to label %invoke.cont262 unwind label %lpad257

invoke.cont262:                                   ; preds = %invoke.cont260
  %call265 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call263)
          to label %invoke.cont264 unwind label %lpad257

invoke.cont264:                                   ; preds = %invoke.cont262
  %183 = load ptr, ptr %iter, align 8, !tbaa !3
  %d1_266 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %184 = load i64, ptr %d1_266, align 8, !tbaa !28
  %call268 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %call265, ptr noundef nonnull align 8 dereferenceable(56) %183, i64 noundef %184, i32 noundef -1)
          to label %invoke.cont267 unwind label %lpad257

invoke.cont267:                                   ; preds = %invoke.cont264
  %i10_269 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  %185 = load i64, ptr %i, align 8, !tbaa !7
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i10_269, i64 noundef %185)
          to label %invoke.cont270 unwind label %lpad257

invoke.cont270:                                   ; preds = %invoke.cont267
  store i64 %call268, ptr %call271, align 8, !tbaa !7
  %186 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call273 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %invoke.cont272 unwind label %lpad257

invoke.cont272:                                   ; preds = %invoke.cont270
  %call275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call273)
          to label %invoke.cont274 unwind label %lpad257

invoke.cont274:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call275)
          to label %invoke.cont276 unwind label %lpad257

invoke.cont276:                                   ; preds = %invoke.cont274
  %187 = load ptr, ptr %iter, align 8, !tbaa !3
  %d0_278 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %188 = load i64, ptr %d0_278, align 8, !tbaa !11
  %call280 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %call277, ptr noundef nonnull align 8 dereferenceable(56) %187, i64 noundef %188, i32 noundef -1)
          to label %invoke.cont279 unwind label %lpad257

invoke.cont279:                                   ; preds = %invoke.cont276
  %i01_281 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  %189 = load i64, ptr %i, align 8, !tbaa !7
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i01_281, i64 noundef %189)
          to label %invoke.cont282 unwind label %lpad257

invoke.cont282:                                   ; preds = %invoke.cont279
  store i64 %call280, ptr %call283, align 8, !tbaa !7
  %190 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call285 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %invoke.cont284 unwind label %lpad257

invoke.cont284:                                   ; preds = %invoke.cont282
  %call287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call285)
          to label %invoke.cont286 unwind label %lpad257

invoke.cont286:                                   ; preds = %invoke.cont284
  %call289 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call287)
          to label %invoke.cont288 unwind label %lpad257

invoke.cont288:                                   ; preds = %invoke.cont286
  %191 = load ptr, ptr %iter, align 8, !tbaa !3
  %d0_290 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %192 = load i64, ptr %d0_290, align 8, !tbaa !11
  %call292 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %call289, ptr noundef nonnull align 8 dereferenceable(56) %191, i64 noundef %192, i32 noundef 1)
          to label %invoke.cont291 unwind label %lpad257

invoke.cont291:                                   ; preds = %invoke.cont288
  %i21_293 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  %193 = load i64, ptr %i, align 8, !tbaa !7
  %call295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i21_293, i64 noundef %193)
          to label %invoke.cont294 unwind label %lpad257

invoke.cont294:                                   ; preds = %invoke.cont291
  store i64 %call292, ptr %call295, align 8, !tbaa !7
  %194 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call297 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %invoke.cont296 unwind label %lpad257

invoke.cont296:                                   ; preds = %invoke.cont294
  %call299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call297)
          to label %invoke.cont298 unwind label %lpad257

invoke.cont298:                                   ; preds = %invoke.cont296
  %call301 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call299)
          to label %invoke.cont300 unwind label %lpad257

invoke.cont300:                                   ; preds = %invoke.cont298
  %195 = load ptr, ptr %iter, align 8, !tbaa !3
  %d1_302 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %196 = load i64, ptr %d1_302, align 8, !tbaa !28
  %call304 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %call301, ptr noundef nonnull align 8 dereferenceable(56) %195, i64 noundef %196, i32 noundef 1)
          to label %invoke.cont303 unwind label %lpad257

invoke.cont303:                                   ; preds = %invoke.cont300
  %i12_305 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  %197 = load i64, ptr %i, align 8, !tbaa !7
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i12_305, i64 noundef %197)
          to label %invoke.cont306 unwind label %lpad257

invoke.cont306:                                   ; preds = %invoke.cont303
  store i64 %call304, ptr %call307, align 8, !tbaa !7
  %198 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call309 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %invoke.cont308 unwind label %lpad257

invoke.cont308:                                   ; preds = %invoke.cont306
  %call311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call309)
          to label %invoke.cont310 unwind label %lpad257

invoke.cont310:                                   ; preds = %invoke.cont308
  %call313 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call311)
          to label %invoke.cont312 unwind label %lpad257

invoke.cont312:                                   ; preds = %invoke.cont310
  %199 = load ptr, ptr %iter, align 8, !tbaa !3
  %d0_314 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %200 = load i64, ptr %d0_314, align 8, !tbaa !11
  %d1_315 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %201 = load i64, ptr %d1_315, align 8, !tbaa !28
  %call317 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %call313, ptr noundef nonnull align 8 dereferenceable(56) %199, i64 noundef %200, i32 noundef -1, i64 noundef %201, i32 noundef -1)
          to label %invoke.cont316 unwind label %lpad257

invoke.cont316:                                   ; preds = %invoke.cont312
  %i00_318 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  %202 = load i64, ptr %i, align 8, !tbaa !7
  %call320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i00_318, i64 noundef %202)
          to label %invoke.cont319 unwind label %lpad257

invoke.cont319:                                   ; preds = %invoke.cont316
  store i64 %call317, ptr %call320, align 8, !tbaa !7
  %203 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call322 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %invoke.cont321 unwind label %lpad257

invoke.cont321:                                   ; preds = %invoke.cont319
  %call324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call322)
          to label %invoke.cont323 unwind label %lpad257

invoke.cont323:                                   ; preds = %invoke.cont321
  %call326 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call324)
          to label %invoke.cont325 unwind label %lpad257

invoke.cont325:                                   ; preds = %invoke.cont323
  %204 = load ptr, ptr %iter, align 8, !tbaa !3
  %d0_327 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %205 = load i64, ptr %d0_327, align 8, !tbaa !11
  %d1_328 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %206 = load i64, ptr %d1_328, align 8, !tbaa !28
  %call330 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %call326, ptr noundef nonnull align 8 dereferenceable(56) %204, i64 noundef %205, i32 noundef 1, i64 noundef %206, i32 noundef -1)
          to label %invoke.cont329 unwind label %lpad257

invoke.cont329:                                   ; preds = %invoke.cont325
  %i20_331 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  %207 = load i64, ptr %i, align 8, !tbaa !7
  %call333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i20_331, i64 noundef %207)
          to label %invoke.cont332 unwind label %lpad257

invoke.cont332:                                   ; preds = %invoke.cont329
  store i64 %call330, ptr %call333, align 8, !tbaa !7
  %208 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call335 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont334 unwind label %lpad257

invoke.cont334:                                   ; preds = %invoke.cont332
  %call337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call335)
          to label %invoke.cont336 unwind label %lpad257

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call337)
          to label %invoke.cont338 unwind label %lpad257

invoke.cont338:                                   ; preds = %invoke.cont336
  %209 = load ptr, ptr %iter, align 8, !tbaa !3
  %d0_340 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %210 = load i64, ptr %d0_340, align 8, !tbaa !11
  %d1_341 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %211 = load i64, ptr %d1_341, align 8, !tbaa !28
  %call343 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %call339, ptr noundef nonnull align 8 dereferenceable(56) %209, i64 noundef %210, i32 noundef -1, i64 noundef %211, i32 noundef 1)
          to label %invoke.cont342 unwind label %lpad257

invoke.cont342:                                   ; preds = %invoke.cont338
  %i02_344 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  %212 = load i64, ptr %i, align 8, !tbaa !7
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i02_344, i64 noundef %212)
          to label %invoke.cont345 unwind label %lpad257

invoke.cont345:                                   ; preds = %invoke.cont342
  store i64 %call343, ptr %call346, align 8, !tbaa !7
  %213 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call348 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %invoke.cont347 unwind label %lpad257

invoke.cont347:                                   ; preds = %invoke.cont345
  %call350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call348)
          to label %invoke.cont349 unwind label %lpad257

invoke.cont349:                                   ; preds = %invoke.cont347
  %call352 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call350)
          to label %invoke.cont351 unwind label %lpad257

invoke.cont351:                                   ; preds = %invoke.cont349
  %214 = load ptr, ptr %iter, align 8, !tbaa !3
  %d0_353 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %215 = load i64, ptr %d0_353, align 8, !tbaa !11
  %d1_354 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %216 = load i64, ptr %d1_354, align 8, !tbaa !28
  %call356 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %call352, ptr noundef nonnull align 8 dereferenceable(56) %214, i64 noundef %215, i32 noundef 1, i64 noundef %216, i32 noundef 1)
          to label %invoke.cont355 unwind label %lpad257

invoke.cont355:                                   ; preds = %invoke.cont351
  %i22_357 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  %217 = load i64, ptr %i, align 8, !tbaa !7
  %call359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i22_357, i64 noundef %217)
          to label %invoke.cont358 unwind label %lpad257

invoke.cont358:                                   ; preds = %invoke.cont355
  store i64 %call356, ptr %call359, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont358
  invoke void @_ZN8QuantLib19FdmLinearOpIteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont362 unwind label %lpad251

invoke.cont362:                                   ; preds = %for.inc
  br label %for.cond

lpad254:                                          ; preds = %for.body
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %exn.slot, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %ehselector.slot, align 4
  br label %ehcleanup361

lpad257:                                          ; preds = %invoke.cont355, %invoke.cont351, %invoke.cont349, %invoke.cont347, %invoke.cont345, %invoke.cont342, %invoke.cont338, %invoke.cont336, %invoke.cont334, %invoke.cont332, %invoke.cont329, %invoke.cont325, %invoke.cont323, %invoke.cont321, %invoke.cont319, %invoke.cont316, %invoke.cont312, %invoke.cont310, %invoke.cont308, %invoke.cont306, %invoke.cont303, %invoke.cont300, %invoke.cont298, %invoke.cont296, %invoke.cont294, %invoke.cont291, %invoke.cont288, %invoke.cont286, %invoke.cont284, %invoke.cont282, %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %invoke.cont270, %invoke.cont267, %invoke.cont264, %invoke.cont262, %invoke.cont260, %invoke.cont258, %invoke.cont255
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %exn.slot, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad257, %lpad254
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter) #3
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %ehcleanup361, %lpad251
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #3
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup363, %lpad249
  call void @llvm.lifetime.end.p0(i64 56, ptr %__end1) #3
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #3
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup364, %lpad247
  call void @llvm.lifetime.end.p0(i64 56, ptr %__begin1) #3
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %ehcleanup366, %lpad240
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %ehcleanup368

for.end:                                          ; preds = %for.cond.cleanup
  ret void

ehcleanup368:                                     ; preds = %ehcleanup367, %ehcleanup239, %lpad189
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #3
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a22_) #3
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup368, %lpad175
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a12_) #3
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup370, %lpad164
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a02_) #3
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %ehcleanup371, %lpad153
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a21_) #3
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %lpad142
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a11_) #3
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad131
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a01_) #3
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %ehcleanup374, %lpad120
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a20_) #3
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %ehcleanup375, %lpad109
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a10_) #3
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad98
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a00_) #3
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad87
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i22_) #3
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup378, %lpad76
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i12_) #3
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad65
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i02_) #3
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad54
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i21_) #3
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup381, %lpad43
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i01_) #3
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup382, %lpad32
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i20_) #3
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %ehcleanup383, %lpad21
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i10_) #3
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup384, %lpad10
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i00_) #3
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %ehcleanup385, %lpad
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup386
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val387 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val387

unreachable:                                      ; preds = %invoke.cont228
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11FdmLinearOpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib11FdmLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !29
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !29
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds nuw %"class.QuantLib::FdmMesher", ptr %this1, i32 0, i32 1
  ret ptr %layout_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !30
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !30
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8, !tbaa !32
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !29
  store ptr %1, ptr %px, align 8, !tbaa !29
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17FdmLinearOpLayout3dimEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  ret ptr %dim_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !38
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !39
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #10 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #3
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #3
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !30
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef @.str.9, i64 noundef 778)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !30
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %dim_)
  invoke void @_ZN8QuantLib19FdmLinearOpIteratorC2ESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout3endEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8, !tbaa !32
  call void @_ZN8QuantLib19FdmLinearOpIteratorC2Em(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib19FdmLinearOpIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %iterator) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %iterator, ptr %iterator.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8, !tbaa !40
  %1 = load ptr, ptr %iterator.addr, align 8, !tbaa !3
  %index_2 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %index_2, align 8, !tbaa !40
  %cmp = icmp ne i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8QuantLib19FdmLinearOpIteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib19FdmLinearOpIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8, !tbaa !40
  ret i64 %0
}

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load i64, ptr %__i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i64, ptr %call, i64 %0
  ret ptr %arrayidx
}

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8, !tbaa !40
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !7
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %dim_) #3
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %coordinates_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %i, align 8, !tbaa !7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_, i64 noundef %2) #3
  %3 = load i64, ptr %call2, align 8, !tbaa !7
  %inc3 = add i64 %3, 1
  store i64 %inc3, ptr %call2, align 8, !tbaa !7
  %dim_4 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %i, align 8, !tbaa !7
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %dim_4, i64 noundef %4) #3
  %5 = load i64, ptr %call5, align 8, !tbaa !7
  %cmp6 = icmp eq i64 %inc3, %5
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %coordinates_7 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %i, align 8, !tbaa !7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_7, i64 noundef %6) #3
  store i64 0, ptr %call8, align 8, !tbaa !7
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %inc9 = add i64 %7, 1
  store i64 %inc9, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !42

cleanup:                                          ; preds = %if.else, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.end:                                          ; preds = %cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %coordinates_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_) #3
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dim_) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #3
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #3
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17NinePointLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(176) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib11FdmLinearOpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %i00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %0, i32 0, i32 20
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call7, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i00_, ptr noundef %call9) #3
  %i10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_10 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %5, i32 0, i32 20
  %call13 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call15)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call17)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call19, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i10_, ptr noundef %call21) #3
  %i20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_22 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %10, i32 0, i32 20
  %call25 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call25)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call27)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call29)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call31, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %call33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #19
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i20_, ptr noundef %call33) #3
  %i01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_34 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %15, i32 0, i32 20
  %call37 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call37)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call39)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call41)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call43, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i01_, ptr noundef %call45) #3
  %i21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_46 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %20, i32 0, i32 20
  %call49 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call49)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call51)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call53)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont52
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call55, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i21_, ptr noundef %call57) #3
  %i02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  %25 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_58 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %25, i32 0, i32 20
  %call61 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call61)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call63)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call65)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call67, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %call69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #19
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i02_, ptr noundef %call69) #3
  %i12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  %30 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_70 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %30, i32 0, i32 20
  %call73 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call73)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call75)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call77)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call79, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %call81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #19
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i12_, ptr noundef %call81) #3
  %i22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  %35 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_82 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %35, i32 0, i32 20
  %call85 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %call87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call85)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call87)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call89)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call91, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %call93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i22_, ptr noundef %call93) #3
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  %40 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_94 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %40, i32 0, i32 20
  %call97 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call97)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call99)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call101)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont100
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call103, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %call105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #19
          to label %invoke.cont104 unwind label %lpad95

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a00_, ptr noundef %call105) #3
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  %45 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_106 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %45, i32 0, i32 20
  %call109 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %call111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call109)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call111)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call113)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont112
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call115, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %call117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #19
          to label %invoke.cont116 unwind label %lpad107

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a10_, ptr noundef %call117) #3
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  %50 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_118 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %50, i32 0, i32 20
  %call121 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %call123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call121)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call123)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call125)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont124
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call127, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %call129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #19
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a20_, ptr noundef %call129) #3
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  %55 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_130 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %55, i32 0, i32 20
  %call133 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %call135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call133)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call135)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call137)
          to label %invoke.cont138 unwind label %lpad131

invoke.cont138:                                   ; preds = %invoke.cont136
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call139, i64 8)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %call141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #19
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a01_, ptr noundef %call141) #3
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  %60 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_142 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %60, i32 0, i32 20
  %call145 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  %call147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call145)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call147)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call149)
          to label %invoke.cont150 unwind label %lpad143

invoke.cont150:                                   ; preds = %invoke.cont148
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call151, i64 8)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %call153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #19
          to label %invoke.cont152 unwind label %lpad143

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a11_, ptr noundef %call153) #3
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  %65 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_154 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %65, i32 0, i32 20
  %call157 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont152
  %call159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call157)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call159)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call161)
          to label %invoke.cont162 unwind label %lpad155

invoke.cont162:                                   ; preds = %invoke.cont160
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call163, i64 8)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = select i1 %67, i64 -1, i64 %68
  %call165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #19
          to label %invoke.cont164 unwind label %lpad155

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a21_, ptr noundef %call165) #3
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  %70 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_166 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %70, i32 0, i32 20
  %call169 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %call171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call169)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call171)
          to label %invoke.cont172 unwind label %lpad167

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call173)
          to label %invoke.cont174 unwind label %lpad167

invoke.cont174:                                   ; preds = %invoke.cont172
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call175, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %call177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #19
          to label %invoke.cont176 unwind label %lpad167

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a02_, ptr noundef %call177) #3
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  %75 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_178 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %75, i32 0, i32 20
  %call181 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  %call183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call181)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call183)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call185)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %invoke.cont184
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call187, i64 8)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %call189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #19
          to label %invoke.cont188 unwind label %lpad179

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a12_, ptr noundef %call189) #3
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  %80 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_190 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %80, i32 0, i32 20
  %call193 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont188
  %call195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call193)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call195)
          to label %invoke.cont196 unwind label %lpad191

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call197)
          to label %invoke.cont198 unwind label %lpad191

invoke.cont198:                                   ; preds = %invoke.cont196
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call199, i64 8)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %call201 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #19
          to label %invoke.cont200 unwind label %lpad191

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %a22_, ptr noundef %call201) #3
  %mesher_202 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %85 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_203 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %85, i32 0, i32 20
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %mesher_202, ptr noundef nonnull align 8 dereferenceable(16) %mesher_203) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %mesher_204 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %call207 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont200
  %call209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call207)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call209)
          to label %invoke.cont210 unwind label %lpad205

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call211)
          to label %invoke.cont212 unwind label %lpad205

invoke.cont212:                                   ; preds = %invoke.cont210
  store i64 %call213, ptr %size, align 8, !tbaa !7
  %86 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i00_214 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %86, i32 0, i32 3
  %call215 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i00_214) #3
  %87 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i00_216 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %87, i32 0, i32 3
  %call217 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i00_216) #3
  %88 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %call217, i64 %88
  %i00_218 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  %call219 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i00_218) #3
  %call221 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call215, ptr noundef %add.ptr, ptr noundef %call219)
          to label %invoke.cont220 unwind label %lpad205

invoke.cont220:                                   ; preds = %invoke.cont212
  %89 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i10_222 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %89, i32 0, i32 4
  %call223 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i10_222) #3
  %90 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i10_224 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %90, i32 0, i32 4
  %call225 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i10_224) #3
  %91 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr226 = getelementptr inbounds nuw i64, ptr %call225, i64 %91
  %i10_227 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  %call228 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i10_227) #3
  %call230 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call223, ptr noundef %add.ptr226, ptr noundef %call228)
          to label %invoke.cont229 unwind label %lpad205

invoke.cont229:                                   ; preds = %invoke.cont220
  %92 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i20_231 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %92, i32 0, i32 5
  %call232 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i20_231) #3
  %93 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i20_233 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %93, i32 0, i32 5
  %call234 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i20_233) #3
  %94 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr235 = getelementptr inbounds nuw i64, ptr %call234, i64 %94
  %i20_236 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  %call237 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i20_236) #3
  %call239 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call232, ptr noundef %add.ptr235, ptr noundef %call237)
          to label %invoke.cont238 unwind label %lpad205

invoke.cont238:                                   ; preds = %invoke.cont229
  %95 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i01_240 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %95, i32 0, i32 6
  %call241 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i01_240) #3
  %96 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i01_242 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %96, i32 0, i32 6
  %call243 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i01_242) #3
  %97 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr244 = getelementptr inbounds nuw i64, ptr %call243, i64 %97
  %i01_245 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  %call246 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i01_245) #3
  %call248 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call241, ptr noundef %add.ptr244, ptr noundef %call246)
          to label %invoke.cont247 unwind label %lpad205

invoke.cont247:                                   ; preds = %invoke.cont238
  %98 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i21_249 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %98, i32 0, i32 7
  %call250 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i21_249) #3
  %99 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i21_251 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %99, i32 0, i32 7
  %call252 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i21_251) #3
  %100 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr253 = getelementptr inbounds nuw i64, ptr %call252, i64 %100
  %i21_254 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  %call255 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i21_254) #3
  %call257 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call250, ptr noundef %add.ptr253, ptr noundef %call255)
          to label %invoke.cont256 unwind label %lpad205

invoke.cont256:                                   ; preds = %invoke.cont247
  %101 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i02_258 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %101, i32 0, i32 8
  %call259 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i02_258) #3
  %102 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i02_260 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %102, i32 0, i32 8
  %call261 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i02_260) #3
  %103 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr262 = getelementptr inbounds nuw i64, ptr %call261, i64 %103
  %i02_263 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  %call264 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i02_263) #3
  %call266 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call259, ptr noundef %add.ptr262, ptr noundef %call264)
          to label %invoke.cont265 unwind label %lpad205

invoke.cont265:                                   ; preds = %invoke.cont256
  %104 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i12_267 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %104, i32 0, i32 9
  %call268 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i12_267) #3
  %105 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i12_269 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %105, i32 0, i32 9
  %call270 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i12_269) #3
  %106 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr271 = getelementptr inbounds nuw i64, ptr %call270, i64 %106
  %i12_272 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  %call273 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i12_272) #3
  %call275 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call268, ptr noundef %add.ptr271, ptr noundef %call273)
          to label %invoke.cont274 unwind label %lpad205

invoke.cont274:                                   ; preds = %invoke.cont265
  %107 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i22_276 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %107, i32 0, i32 10
  %call277 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i22_276) #3
  %108 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i22_278 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %108, i32 0, i32 10
  %call279 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i22_278) #3
  %109 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr280 = getelementptr inbounds nuw i64, ptr %call279, i64 %109
  %i22_281 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  %call282 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i22_281) #3
  %call284 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call277, ptr noundef %add.ptr280, ptr noundef %call282)
          to label %invoke.cont283 unwind label %lpad205

invoke.cont283:                                   ; preds = %invoke.cont274
  %110 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a00_285 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %110, i32 0, i32 11
  %call286 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a00_285) #3
  %111 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a00_287 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %111, i32 0, i32 11
  %call288 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a00_287) #3
  %112 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr289 = getelementptr inbounds nuw double, ptr %call288, i64 %112
  %a00_290 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  %call291 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a00_290) #3
  %call293 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call286, ptr noundef %add.ptr289, ptr noundef %call291)
          to label %invoke.cont292 unwind label %lpad205

invoke.cont292:                                   ; preds = %invoke.cont283
  %113 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a10_294 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %113, i32 0, i32 12
  %call295 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a10_294) #3
  %114 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a10_296 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %114, i32 0, i32 12
  %call297 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a10_296) #3
  %115 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr298 = getelementptr inbounds nuw double, ptr %call297, i64 %115
  %a10_299 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  %call300 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a10_299) #3
  %call302 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call295, ptr noundef %add.ptr298, ptr noundef %call300)
          to label %invoke.cont301 unwind label %lpad205

invoke.cont301:                                   ; preds = %invoke.cont292
  %116 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a20_303 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %116, i32 0, i32 13
  %call304 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a20_303) #3
  %117 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a20_305 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %117, i32 0, i32 13
  %call306 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a20_305) #3
  %118 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr307 = getelementptr inbounds nuw double, ptr %call306, i64 %118
  %a20_308 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  %call309 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a20_308) #3
  %call311 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call304, ptr noundef %add.ptr307, ptr noundef %call309)
          to label %invoke.cont310 unwind label %lpad205

invoke.cont310:                                   ; preds = %invoke.cont301
  %119 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a01_312 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %119, i32 0, i32 14
  %call313 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a01_312) #3
  %120 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a01_314 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %120, i32 0, i32 14
  %call315 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a01_314) #3
  %121 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr316 = getelementptr inbounds nuw double, ptr %call315, i64 %121
  %a01_317 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  %call318 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a01_317) #3
  %call320 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call313, ptr noundef %add.ptr316, ptr noundef %call318)
          to label %invoke.cont319 unwind label %lpad205

invoke.cont319:                                   ; preds = %invoke.cont310
  %122 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a11_321 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %122, i32 0, i32 15
  %call322 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a11_321) #3
  %123 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a11_323 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %123, i32 0, i32 15
  %call324 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a11_323) #3
  %124 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr325 = getelementptr inbounds nuw double, ptr %call324, i64 %124
  %a11_326 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  %call327 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a11_326) #3
  %call329 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call322, ptr noundef %add.ptr325, ptr noundef %call327)
          to label %invoke.cont328 unwind label %lpad205

invoke.cont328:                                   ; preds = %invoke.cont319
  %125 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a21_330 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %125, i32 0, i32 16
  %call331 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a21_330) #3
  %126 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a21_332 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %126, i32 0, i32 16
  %call333 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a21_332) #3
  %127 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr334 = getelementptr inbounds nuw double, ptr %call333, i64 %127
  %a21_335 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  %call336 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a21_335) #3
  %call338 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call331, ptr noundef %add.ptr334, ptr noundef %call336)
          to label %invoke.cont337 unwind label %lpad205

invoke.cont337:                                   ; preds = %invoke.cont328
  %128 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a02_339 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %128, i32 0, i32 17
  %call340 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a02_339) #3
  %129 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a02_341 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %129, i32 0, i32 17
  %call342 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a02_341) #3
  %130 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr343 = getelementptr inbounds nuw double, ptr %call342, i64 %130
  %a02_344 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  %call345 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a02_344) #3
  %call347 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call340, ptr noundef %add.ptr343, ptr noundef %call345)
          to label %invoke.cont346 unwind label %lpad205

invoke.cont346:                                   ; preds = %invoke.cont337
  %131 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a12_348 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %131, i32 0, i32 18
  %call349 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a12_348) #3
  %132 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a12_350 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %132, i32 0, i32 18
  %call351 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a12_350) #3
  %133 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr352 = getelementptr inbounds nuw double, ptr %call351, i64 %133
  %a12_353 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  %call354 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a12_353) #3
  %call356 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call349, ptr noundef %add.ptr352, ptr noundef %call354)
          to label %invoke.cont355 unwind label %lpad205

invoke.cont355:                                   ; preds = %invoke.cont346
  %134 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a22_357 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %134, i32 0, i32 19
  %call358 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a22_357) #3
  %135 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a22_359 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %135, i32 0, i32 19
  %call360 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a22_359) #3
  %136 = load i64, ptr %size, align 8, !tbaa !7
  %add.ptr361 = getelementptr inbounds nuw double, ptr %call360, i64 %136
  %a22_362 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  %call363 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a22_362) #3
  %call365 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call358, ptr noundef %add.ptr361, ptr noundef %call363)
          to label %invoke.cont364 unwind label %lpad205

invoke.cont364:                                   ; preds = %invoke.cont355
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup381

lpad11:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont8
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup380

lpad23:                                           ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont20
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup379

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont32
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup378

lpad47:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont44
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup377

lpad59:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont56
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup376

lpad71:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont68
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup375

lpad83:                                           ; preds = %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont80
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  br label %ehcleanup374

lpad95:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont92
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  br label %ehcleanup373

lpad107:                                          ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont104
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  br label %ehcleanup372

lpad119:                                          ; preds = %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont116
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup371

lpad131:                                          ; preds = %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont128
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup370

lpad143:                                          ; preds = %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup369

lpad155:                                          ; preds = %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont152
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup368

lpad167:                                          ; preds = %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont164
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup367

lpad179:                                          ; preds = %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont176
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup366

lpad191:                                          ; preds = %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont188
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad205:                                          ; preds = %invoke.cont355, %invoke.cont346, %invoke.cont337, %invoke.cont328, %invoke.cont319, %invoke.cont310, %invoke.cont301, %invoke.cont292, %invoke.cont283, %invoke.cont274, %invoke.cont265, %invoke.cont256, %invoke.cont247, %invoke.cont238, %invoke.cont229, %invoke.cont220, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont200
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_202) #3
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a22_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad205, %lpad191
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a12_) #3
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup, %lpad179
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a02_) #3
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %ehcleanup366, %lpad167
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a21_) #3
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %ehcleanup367, %lpad155
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a11_) #3
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %ehcleanup368, %lpad143
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a01_) #3
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %ehcleanup369, %lpad131
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a20_) #3
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup370, %lpad119
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a10_) #3
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %ehcleanup371, %lpad107
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a00_) #3
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %lpad95
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i22_) #3
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad83
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i12_) #3
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %ehcleanup374, %lpad71
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i02_) #3
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %ehcleanup375, %lpad59
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i21_) #3
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad47
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i01_) #3
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad35
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i20_) #3
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup378, %lpad23
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i10_) #3
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad11
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i00_) #3
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup381
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val382 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val382
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.11", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.11", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %a00 = alloca ptr, align 8
  %a01 = alloca ptr, align 8
  %a02 = alloca ptr, align 8
  %a10 = alloca ptr, align 8
  %a11 = alloca ptr, align 8
  %a12 = alloca ptr, align 8
  %a20 = alloca ptr, align 8
  %a21 = alloca ptr, align 8
  %a22 = alloca ptr, align 8
  %i00 = alloca ptr, align 8
  %i01 = alloca ptr, align 8
  %i02 = alloca ptr, align 8
  %i10 = alloca ptr, align 8
  %i12 = alloca ptr, align 8
  %i20 = alloca ptr, align 8
  %i21 = alloca ptr, align 8
  %i22 = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %u, ptr %u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %call2 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %call4 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %call5 = call noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call4)
  %cmp = icmp eq i64 %call, %call5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %call8 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %mesher_13 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %call15 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #3
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %17 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %call47 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %a00) #3
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  %call48 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a00_) #3
  store ptr %call48, ptr %a00, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a01) #3
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  %call49 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a01_) #3
  store ptr %call49, ptr %a01, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a02) #3
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  %call50 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a02_) #3
  store ptr %call50, ptr %a02, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a10) #3
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  %call51 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a10_) #3
  store ptr %call51, ptr %a10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a11) #3
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  %call52 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a11_) #3
  store ptr %call52, ptr %a11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a12) #3
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  %call53 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a12_) #3
  store ptr %call53, ptr %a12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a20) #3
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  %call54 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a20_) #3
  store ptr %call54, ptr %a20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a21) #3
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  %call55 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a21_) #3
  store ptr %call55, ptr %a21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a22) #3
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  %call56 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a22_) #3
  store ptr %call56, ptr %a22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i00) #3
  %i00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  %call57 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i00_) #3
  store ptr %call57, ptr %i00, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i01) #3
  %i01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  %call58 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i01_) #3
  store ptr %call58, ptr %i01, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i02) #3
  %i02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  %call59 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i02_) #3
  store ptr %call59, ptr %i02, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i10) #3
  %i10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  %call60 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i10_) #3
  store ptr %call60, ptr %i10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i12) #3
  %i12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  %call61 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i12_) #3
  store ptr %call61, ptr %i12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i20) #3
  %i20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  %call62 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i20_) #3
  store ptr %call62, ptr %i20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i21) #3
  %i21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  %call63 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i21_) #3
  store ptr %call63, ptr %i21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i22) #3
  %i22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  %call64 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i22_) #3
  store ptr %call64, ptr %i22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %18 = load i64, ptr %i, align 8, !tbaa !7
  %call67 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.cond
  %cmp68 = icmp ult i64 %18, %call67
  br i1 %cmp68, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont66
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad65:                                           ; preds = %invoke.cont102, %invoke.cont98, %invoke.cont94, %invoke.cont90, %invoke.cont86, %invoke.cont83, %invoke.cont79, %invoke.cont74, %invoke.cont70, %for.body, %for.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i02) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i01) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i00) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a02) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a01) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a00) #3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont66
  %22 = load ptr, ptr %a00, align 8, !tbaa !3
  %23 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %22, i64 %23
  %24 = load double, ptr %arrayidx, align 8, !tbaa !44
  %25 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %26 = load ptr, ptr %i00, align 8, !tbaa !3
  %27 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx69 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  %28 = load i64, ptr %arrayidx69, align 8, !tbaa !7
  %call71 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %for.body
  %29 = load ptr, ptr %a01, align 8, !tbaa !3
  %30 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx72 = getelementptr inbounds nuw double, ptr %29, i64 %30
  %31 = load double, ptr %arrayidx72, align 8, !tbaa !44
  %32 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %33 = load ptr, ptr %i01, align 8, !tbaa !3
  %34 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx73 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %35 = load i64, ptr %arrayidx73, align 8, !tbaa !7
  %call75 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %35)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont70
  %mul76 = fmul double %31, %call75
  %36 = call double @llvm.fmuladd.f64(double %24, double %call71, double %mul76)
  %37 = load ptr, ptr %a02, align 8, !tbaa !3
  %38 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx77 = getelementptr inbounds nuw double, ptr %37, i64 %38
  %39 = load double, ptr %arrayidx77, align 8, !tbaa !44
  %40 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %41 = load ptr, ptr %i02, align 8, !tbaa !3
  %42 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx78 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %43 = load i64, ptr %arrayidx78, align 8, !tbaa !7
  %call80 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %43)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %invoke.cont74
  %44 = call double @llvm.fmuladd.f64(double %39, double %call80, double %36)
  %45 = load ptr, ptr %a10, align 8, !tbaa !3
  %46 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx81 = getelementptr inbounds nuw double, ptr %45, i64 %46
  %47 = load double, ptr %arrayidx81, align 8, !tbaa !44
  %48 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %49 = load ptr, ptr %i10, align 8, !tbaa !3
  %50 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx82 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %51 = load i64, ptr %arrayidx82, align 8, !tbaa !7
  %call84 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %51)
          to label %invoke.cont83 unwind label %lpad65

invoke.cont83:                                    ; preds = %invoke.cont79
  %52 = call double @llvm.fmuladd.f64(double %47, double %call84, double %44)
  %53 = load ptr, ptr %a11, align 8, !tbaa !3
  %54 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx85 = getelementptr inbounds nuw double, ptr %53, i64 %54
  %55 = load double, ptr %arrayidx85, align 8, !tbaa !44
  %56 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %57 = load i64, ptr %i, align 8, !tbaa !7
  %call87 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %57)
          to label %invoke.cont86 unwind label %lpad65

invoke.cont86:                                    ; preds = %invoke.cont83
  %58 = call double @llvm.fmuladd.f64(double %55, double %call87, double %52)
  %59 = load ptr, ptr %a12, align 8, !tbaa !3
  %60 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx88 = getelementptr inbounds nuw double, ptr %59, i64 %60
  %61 = load double, ptr %arrayidx88, align 8, !tbaa !44
  %62 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %63 = load ptr, ptr %i12, align 8, !tbaa !3
  %64 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx89 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %65 = load i64, ptr %arrayidx89, align 8, !tbaa !7
  %call91 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %65)
          to label %invoke.cont90 unwind label %lpad65

invoke.cont90:                                    ; preds = %invoke.cont86
  %66 = call double @llvm.fmuladd.f64(double %61, double %call91, double %58)
  %67 = load ptr, ptr %a20, align 8, !tbaa !3
  %68 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx92 = getelementptr inbounds nuw double, ptr %67, i64 %68
  %69 = load double, ptr %arrayidx92, align 8, !tbaa !44
  %70 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %71 = load ptr, ptr %i20, align 8, !tbaa !3
  %72 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx93 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  %73 = load i64, ptr %arrayidx93, align 8, !tbaa !7
  %call95 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %73)
          to label %invoke.cont94 unwind label %lpad65

invoke.cont94:                                    ; preds = %invoke.cont90
  %74 = call double @llvm.fmuladd.f64(double %69, double %call95, double %66)
  %75 = load ptr, ptr %a21, align 8, !tbaa !3
  %76 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx96 = getelementptr inbounds nuw double, ptr %75, i64 %76
  %77 = load double, ptr %arrayidx96, align 8, !tbaa !44
  %78 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %79 = load ptr, ptr %i21, align 8, !tbaa !3
  %80 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx97 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %81 = load i64, ptr %arrayidx97, align 8, !tbaa !7
  %call99 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %81)
          to label %invoke.cont98 unwind label %lpad65

invoke.cont98:                                    ; preds = %invoke.cont94
  %82 = call double @llvm.fmuladd.f64(double %77, double %call99, double %74)
  %83 = load ptr, ptr %a22, align 8, !tbaa !3
  %84 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx100 = getelementptr inbounds nuw double, ptr %83, i64 %84
  %85 = load double, ptr %arrayidx100, align 8, !tbaa !44
  %86 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %87 = load ptr, ptr %i22, align 8, !tbaa !3
  %88 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx101 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %89 = load i64, ptr %arrayidx101, align 8, !tbaa !7
  %call103 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %89)
          to label %invoke.cont102 unwind label %lpad65

invoke.cont102:                                   ; preds = %invoke.cont98
  %90 = call double @llvm.fmuladd.f64(double %85, double %call103, double %82)
  %91 = load i64, ptr %i, align 8, !tbaa !7
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %91)
          to label %invoke.cont104 unwind label %lpad65

invoke.cont104:                                   ; preds = %invoke.cont102
  store double %90, ptr %call105, align 8, !tbaa !44
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont104
  %92 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %92, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %i22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i02) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i01) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i00) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a02) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a01) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a00) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad65, %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !47
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8, !tbaa !7
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #3
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !7
  store i64 %6, ptr %n_, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !44
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp24 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp36 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp48 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp60 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp70 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp82 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp94 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp106 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %call4 = call noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  store i64 %call4, ptr %n, align 8, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %0 = load i64, ptr %n, align 8, !tbaa !7
  %1 = load i64, ptr %n, align 8, !tbaa !7
  %2 = load i64, ptr %n, align 8, !tbaa !7
  %mul = mul i64 9, %2
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %0, i64 noundef %1, i64 noundef %mul)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8, !tbaa !7
  %mesher_5 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %call6 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp = icmp ult i64 %3, %call12
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont100, %invoke.cont88, %invoke.cont76, %invoke.cont64, %invoke.cont54, %invoke.cont42, %invoke.cont30, %invoke.cont20, %for.body, %invoke.cont9, %invoke.cont7, %invoke.cont, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup116

for.body:                                         ; preds = %invoke.cont11
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a00_, i64 noundef %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %i00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %i, align 8, !tbaa !7
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i00_, i64 noundef %9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %10 = load i64, ptr %call17, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %8, i64 noundef %10)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  %11 = load i64, ptr %i, align 8, !tbaa !7
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a01_, i64 noundef %11)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp24) #3
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %i01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i01_, i64 noundef %13)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %14 = load i64, ptr %call27, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %12, i64 noundef %14)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp24) #3
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  %15 = load i64, ptr %i, align 8, !tbaa !7
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a02_, i64 noundef %15)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp36) #3
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %i02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i02_, i64 noundef %17)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  %18 = load i64, ptr %call39, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %16, i64 noundef %18)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp36) #3
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  %19 = load i64, ptr %i, align 8, !tbaa !7
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a10_, i64 noundef %19)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp48) #3
  %20 = load i64, ptr %i, align 8, !tbaa !7
  %i10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  %21 = load i64, ptr %i, align 8, !tbaa !7
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i10_, i64 noundef %21)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  %22 = load i64, ptr %call51, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %20, i64 noundef %22)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp48) #3
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  %23 = load i64, ptr %i, align 8, !tbaa !7
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a11_, i64 noundef %23)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp60) #3
  %24 = load i64, ptr %i, align 8, !tbaa !7
  %25 = load i64, ptr %i, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %24, i64 noundef %25)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp60) #3
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  %26 = load i64, ptr %i, align 8, !tbaa !7
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a12_, i64 noundef %26)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp70) #3
  %27 = load i64, ptr %i, align 8, !tbaa !7
  %i12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  %28 = load i64, ptr %i, align 8, !tbaa !7
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i12_, i64 noundef %28)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %29 = load i64, ptr %call73, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %27, i64 noundef %29)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %call69)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp70) #3
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  %30 = load i64, ptr %i, align 8, !tbaa !7
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a20_, i64 noundef %30)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp82) #3
  %31 = load i64, ptr %i, align 8, !tbaa !7
  %i20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  %32 = load i64, ptr %i, align 8, !tbaa !7
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i20_, i64 noundef %32)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %33 = load i64, ptr %call85, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %31, i64 noundef %33)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %call81)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp82) #3
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  %34 = load i64, ptr %i, align 8, !tbaa !7
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a21_, i64 noundef %34)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp94) #3
  %35 = load i64, ptr %i, align 8, !tbaa !7
  %i21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  %36 = load i64, ptr %i, align 8, !tbaa !7
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i21_, i64 noundef %36)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %37 = load i64, ptr %call97, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %35, i64 noundef %37)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %call93)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp94) #3
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  %38 = load i64, ptr %i, align 8, !tbaa !7
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a22_, i64 noundef %38)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp106) #3
  %39 = load i64, ptr %i, align 8, !tbaa !7
  %i22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  %40 = load i64, ptr %i, align 8, !tbaa !7
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i22_, i64 noundef %40)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %41 = load i64, ptr %call109, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %39, i64 noundef %41)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %call105)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp106) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont112
  %42 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !49

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  br label %ehcleanup116

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad25
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp24) #3
  br label %ehcleanup116

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad37
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp36) #3
  br label %ehcleanup116

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad49
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp48) #3
  br label %ehcleanup116

lpad61:                                           ; preds = %invoke.cont58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp60) #3
  br label %ehcleanup116

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad75:                                           ; preds = %invoke.cont74
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad75, %lpad71
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp70) #3
  br label %ehcleanup116

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont80
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont86
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #3
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %lpad83
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp82) #3
  br label %ehcleanup116

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont92
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad95
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp94) #3
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont104
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont110
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #3
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad111, %lpad107
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp106) #3
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %ehcleanup103, %ehcleanup91, %ehcleanup79, %ehcleanup67, %ehcleanup57, %ehcleanup45, %ehcleanup33, %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  ret void

eh.resume:                                        ; preds = %ehcleanup116
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %non_zeros.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator.17", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size1, ptr %size1.addr, align 8, !tbaa !7
  store i64 %size2, ptr %size2.addr, align 8, !tbaa !7
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size1.addr, align 8, !tbaa !7
  store i64 %0, ptr %size1_, align 8, !tbaa !50
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size2.addr, align 8, !tbaa !7
  store i64 %1, ptr %size2_, align 8, !tbaa !56
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !7
  %call = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %capacity_, align 8, !tbaa !57
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !58
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_, align 8, !tbaa !59
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %size1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_2, align 8, !tbaa !50
  %size2_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_3, align 8, !tbaa !56
  %call5 = invoke noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm(i64 noundef %3, i64 noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %add = add i64 %call5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #3
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #3
  %filled2_16 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_16, align 8, !tbaa !59
  %call19 = invoke noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %index1_data_20 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_21 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_21, align 8, !tbaa !58
  %sub = sub i64 %8, 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_20, i64 noundef %sub)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  store i64 %call19, ptr %call23, align 8, !tbaa !7
  invoke void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad6:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup26

lpad10:                                           ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #3
  br label %ehcleanup25

lpad14:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #3
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont22, %invoke.cont18, %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad6, %lpad
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load i64, ptr %__i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #10 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  store i64 %j, ptr %j.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %1 = load i64, ptr %j.addr, align 8, !tbaa !7
  call void @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !44
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %d_, align 8, !tbaa !60
  %add = fadd double %2, %1
  store double %add, ptr %d_, align 8, !tbaa !60
  %d_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  call void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %d_2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #3
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #3
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::NinePointLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %size = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %s = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %u, ptr %u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %d0_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %d0_, align 8, !tbaa !11
  %d1_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %d1_, align 8, !tbaa !28
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  call void @_ZN8QuantLib17NinePointLinearOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %mesher_2 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i64 %call8, ptr %size, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %2 = load i64, ptr %i, align 8, !tbaa !7
  %3 = load i64, ptr %size, align 8, !tbaa !7
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #3
  %7 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %call11 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  store double %call11, ptr %s, align 8, !tbaa !44
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  %9 = load i64, ptr %i, align 8, !tbaa !7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a11_, i64 noundef %9)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load double, ptr %call13, align 8, !tbaa !44
  %11 = load double, ptr %s, align 8, !tbaa !44
  %mul = fmul double %10, %11
  %a11_14 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 15
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a11_14, i64 noundef %12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  store double %mul, ptr %call16, align 8, !tbaa !44
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a00_, i64 noundef %13)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load double, ptr %call18, align 8, !tbaa !44
  %15 = load double, ptr %s, align 8, !tbaa !44
  %mul19 = fmul double %14, %15
  %a00_20 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 11
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a00_20, i64 noundef %16)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont17
  store double %mul19, ptr %call22, align 8, !tbaa !44
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a01_, i64 noundef %17)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  %18 = load double, ptr %call24, align 8, !tbaa !44
  %19 = load double, ptr %s, align 8, !tbaa !44
  %mul25 = fmul double %18, %19
  %a01_26 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 14
  %20 = load i64, ptr %i, align 8, !tbaa !7
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a01_26, i64 noundef %20)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont23
  store double %mul25, ptr %call28, align 8, !tbaa !44
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  %21 = load i64, ptr %i, align 8, !tbaa !7
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a02_, i64 noundef %21)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %invoke.cont27
  %22 = load double, ptr %call30, align 8, !tbaa !44
  %23 = load double, ptr %s, align 8, !tbaa !44
  %mul31 = fmul double %22, %23
  %a02_32 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 17
  %24 = load i64, ptr %i, align 8, !tbaa !7
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a02_32, i64 noundef %24)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont29
  store double %mul31, ptr %call34, align 8, !tbaa !44
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  %25 = load i64, ptr %i, align 8, !tbaa !7
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a10_, i64 noundef %25)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %invoke.cont33
  %26 = load double, ptr %call36, align 8, !tbaa !44
  %27 = load double, ptr %s, align 8, !tbaa !44
  %mul37 = fmul double %26, %27
  %a10_38 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 12
  %28 = load i64, ptr %i, align 8, !tbaa !7
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a10_38, i64 noundef %28)
          to label %invoke.cont39 unwind label %lpad9

invoke.cont39:                                    ; preds = %invoke.cont35
  store double %mul37, ptr %call40, align 8, !tbaa !44
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  %29 = load i64, ptr %i, align 8, !tbaa !7
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a20_, i64 noundef %29)
          to label %invoke.cont41 unwind label %lpad9

invoke.cont41:                                    ; preds = %invoke.cont39
  %30 = load double, ptr %call42, align 8, !tbaa !44
  %31 = load double, ptr %s, align 8, !tbaa !44
  %mul43 = fmul double %30, %31
  %a20_44 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 13
  %32 = load i64, ptr %i, align 8, !tbaa !7
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a20_44, i64 noundef %32)
          to label %invoke.cont45 unwind label %lpad9

invoke.cont45:                                    ; preds = %invoke.cont41
  store double %mul43, ptr %call46, align 8, !tbaa !44
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  %33 = load i64, ptr %i, align 8, !tbaa !7
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a21_, i64 noundef %33)
          to label %invoke.cont47 unwind label %lpad9

invoke.cont47:                                    ; preds = %invoke.cont45
  %34 = load double, ptr %call48, align 8, !tbaa !44
  %35 = load double, ptr %s, align 8, !tbaa !44
  %mul49 = fmul double %34, %35
  %a21_50 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 16
  %36 = load i64, ptr %i, align 8, !tbaa !7
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a21_50, i64 noundef %36)
          to label %invoke.cont51 unwind label %lpad9

invoke.cont51:                                    ; preds = %invoke.cont47
  store double %mul49, ptr %call52, align 8, !tbaa !44
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  %37 = load i64, ptr %i, align 8, !tbaa !7
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a12_, i64 noundef %37)
          to label %invoke.cont53 unwind label %lpad9

invoke.cont53:                                    ; preds = %invoke.cont51
  %38 = load double, ptr %call54, align 8, !tbaa !44
  %39 = load double, ptr %s, align 8, !tbaa !44
  %mul55 = fmul double %38, %39
  %a12_56 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 18
  %40 = load i64, ptr %i, align 8, !tbaa !7
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a12_56, i64 noundef %40)
          to label %invoke.cont57 unwind label %lpad9

invoke.cont57:                                    ; preds = %invoke.cont53
  store double %mul55, ptr %call58, align 8, !tbaa !44
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  %41 = load i64, ptr %i, align 8, !tbaa !7
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a22_, i64 noundef %41)
          to label %invoke.cont59 unwind label %lpad9

invoke.cont59:                                    ; preds = %invoke.cont57
  %42 = load double, ptr %call60, align 8, !tbaa !44
  %43 = load double, ptr %s, align 8, !tbaa !44
  %mul61 = fmul double %42, %43
  %a22_62 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %agg.result, i32 0, i32 19
  %44 = load i64, ptr %i, align 8, !tbaa !7
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %a22_62, i64 noundef %44)
          to label %invoke.cont63 unwind label %lpad9

invoke.cont63:                                    ; preds = %invoke.cont59
  store double %mul61, ptr %call64, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont63
  %45 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %45, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !63

lpad9:                                            ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont53, %invoke.cont51, %invoke.cont47, %invoke.cont45, %invoke.cont41, %invoke.cont39, %invoke.cont35, %invoke.cont33, %invoke.cont29, %invoke.cont27, %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #3
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a22_) #3
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a12_) #3
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a02_) #3
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a21_) #3
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a11_) #3
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a01_) #3
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a20_) #3
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a10_) #3
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a00_) #3
  %i22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i22_) #3
  %i12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i12_) #3
  %i02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i02_) #3
  %i21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i21_) #3
  %i01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i01_) #3
  %i20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i20_) #3
  %i10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i10_) #3
  %i00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i00_) #3
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib17NinePointLinearOp4swapERS0_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(176) %m) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %d0_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %d0_2 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %0, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %d0_, ptr noundef nonnull align 8 dereferenceable(8) %d0_2) #3
  %d1_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %d1_3 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %1, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %d1_, ptr noundef nonnull align 8 dereferenceable(8) %d1_3) #3
  %i00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i00_4 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %2, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i00_, ptr noundef nonnull align 8 dereferenceable(8) %i00_4) #3
  %i10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i10_5 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i10_, ptr noundef nonnull align 8 dereferenceable(8) %i10_5) #3
  %i20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i20_6 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %4, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i20_, ptr noundef nonnull align 8 dereferenceable(8) %i20_6) #3
  %i01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i01_7 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %5, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i01_, ptr noundef nonnull align 8 dereferenceable(8) %i01_7) #3
  %i21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i21_8 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %6, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i21_, ptr noundef nonnull align 8 dereferenceable(8) %i21_8) #3
  %i02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i02_9 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %7, i32 0, i32 8
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i02_, ptr noundef nonnull align 8 dereferenceable(8) %i02_9) #3
  %i12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i12_10 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %8, i32 0, i32 9
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i12_, ptr noundef nonnull align 8 dereferenceable(8) %i12_10) #3
  %i22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i22_11 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %9, i32 0, i32 10
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i22_, ptr noundef nonnull align 8 dereferenceable(8) %i22_11) #3
  %a00_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 11
  %10 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a00_12 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %10, i32 0, i32 11
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a00_, ptr noundef nonnull align 8 dereferenceable(8) %a00_12) #3
  %a10_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 12
  %11 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a10_13 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %11, i32 0, i32 12
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a10_, ptr noundef nonnull align 8 dereferenceable(8) %a10_13) #3
  %a20_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a20_14 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %12, i32 0, i32 13
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a20_, ptr noundef nonnull align 8 dereferenceable(8) %a20_14) #3
  %a01_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 14
  %13 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a01_15 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %13, i32 0, i32 14
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a01_, ptr noundef nonnull align 8 dereferenceable(8) %a01_15) #3
  %a21_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 16
  %14 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a21_16 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %14, i32 0, i32 16
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a21_, ptr noundef nonnull align 8 dereferenceable(8) %a21_16) #3
  %a02_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 17
  %15 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a02_17 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %15, i32 0, i32 17
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a02_, ptr noundef nonnull align 8 dereferenceable(8) %a02_17) #3
  %a12_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 18
  %16 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a12_18 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %16, i32 0, i32 18
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a12_, ptr noundef nonnull align 8 dereferenceable(8) %a12_18) #3
  %a22_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 19
  %17 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a22_19 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %17, i32 0, i32 19
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a22_, ptr noundef nonnull align 8 dereferenceable(8) %a22_19) #3
  %a11_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 15
  %18 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %a11_20 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %18, i32 0, i32 15
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %a11_, ptr noundef nonnull align 8 dereferenceable(8) %a11_20) #3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %this1, i32 0, i32 20
  %19 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_21 = getelementptr inbounds nuw %"class.QuantLib::NinePointLinearOp", ptr %19, i32 0, i32 20
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %mesher_, ptr noundef nonnull align 8 dereferenceable(16) %mesher_21) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %1, ptr %__tmp, align 8, !tbaa !7
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i64 %3, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %__tmp, align 8, !tbaa !7
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store i64 %5, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib9FdmMesherEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #3
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #3
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 176) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11FdmLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !64
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !64
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !65
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call3 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8, !tbaa !39
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8, !tbaa !38
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorC2ESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %dim) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %dim, ptr %dim.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 0
  store i64 0, ptr %index_, align 8, !tbaa !40
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %dim_, ptr noundef nonnull align 8 dereferenceable(24) %dim) #3
  %coordinates_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 2
  %dim_2 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %dim_2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store i64 0, ptr %ref.tmp, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dim_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !39
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !38
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !67
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !39
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !68
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !39
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !39
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !39
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !38
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !39
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !39
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !38
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !67
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !67
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !67
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !67
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !67
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !67
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !67
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #6 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !7
  %2 = load i64, ptr %_Num, align 8, !tbaa !7
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %_Num, align 8, !tbaa !7
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %_Num, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_start2 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8, !tbaa !39
  store ptr %1, ptr %_M_start, align 8, !tbaa !39
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8, !tbaa !38
  store ptr %3, ptr %_M_finish, align 8, !tbaa !38
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_end_of_storage4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8, !tbaa !68
  store ptr %5, ptr %_M_end_of_storage, align 8, !tbaa !68
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_end_of_storage5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8, !tbaa !68
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_finish6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8, !tbaa !38
  %8 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_start7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !39
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !7
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !69
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #10 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr1 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %1, ptr %__tmp, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !7
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store i64 %4, ptr %5, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorC2Em(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %index, ptr %index.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8, !tbaa !7
  store i64 %0, ptr %index_, align 8, !tbaa !40
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dim_) #3
  %coordinates_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !39
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !74
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !75
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !74
  invoke void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !76
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !77
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !79
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !7
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !82
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #3
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !7
  %2 = load i64, ptr %__dnew, align 8, !tbaa !7
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !84
  %6 = load i64, ptr %__dnew, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #3
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !82
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  store i8 0, ptr %ref.tmp, align 1, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !84
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #6 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !78
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !7
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !87
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !94
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !95
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !96
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !97
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !98
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !9
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !9
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !100
  store i32 %0, ptr %_M_mode, align 8, !tbaa !102
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !105
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !106
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !107
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !108
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !109
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !110
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !9
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #3
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !111
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !111
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !111
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !111
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !111
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !112
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #3
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #3
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #3
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #3
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !108
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !109
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !107
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #3
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.6)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #20
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #3
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !69
  %2 = load i8, ptr %__testoff, align 1, !tbaa !69, !range !115, !noundef !116
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #3
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !79
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !7
  %2 = load i64, ptr %_Num, align 8, !tbaa !7
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %_Num, align 8, !tbaa !7
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %_Num, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_mEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !64
  store ptr %1, ptr %pi_, align 8, !tbaa !64
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !64
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !64
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !65
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size1_, ptr noundef nonnull align 8 dereferenceable(8) %size2_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %non_zeros.addr, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %0 = load i64, ptr %call2, align 8, !tbaa !7
  store i64 %0, ptr %non_zeros.addr, align 8, !tbaa !7
  %size1_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %size1_3, align 8, !tbaa !50
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !7
  %size1_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_4, align 8, !tbaa !50
  %div = udiv i64 %2, %3
  %size2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_5, align 8, !tbaa !56
  %cmp6 = icmp uge i64 %div, %4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %size1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %size1_7, align 8, !tbaa !50
  %size2_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size2_8, align 8, !tbaa !56
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %non_zeros.addr, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %non_zeros.addr, align 8, !tbaa !7
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm(i64 noundef %size_i, i64 noundef %0) #5 comdat align 2 {
entry:
  %size_i.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store i64 %size_i, ptr %size_i.addr, align 8, !tbaa !7
  store i64 %0, ptr %.addr, align 8, !tbaa !7
  %1 = load i64, ptr %size_i.addr, align 8, !tbaa !7
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !7
  store i64 %1, ptr %size_, align 8, !tbaa !76
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !76
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !76
  %call = invoke noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !77
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !77
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !7
  store i64 %1, ptr %size_, align 8, !tbaa !74
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !74
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !74
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !75
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %zero_based_index) #5 comdat align 2 {
entry:
  %zero_based_index.addr = alloca i64, align 8
  store i64 %zero_based_index, ptr %zero_based_index.addr, align 8, !tbaa !7
  %0 = load i64, ptr %zero_based_index.addr, align 8, !tbaa !7
  %add = add i64 %0, 0
  ret i64 %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !77
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(112) %m, i64 noundef %i, i64 noundef %j) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  store i64 %j, ptr %j.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  store i64 %1, ptr %i_, align 8, !tbaa !120
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %j.addr, align 8, !tbaa !7
  store i64 %2, ptr %j_, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  store ptr %0, ptr %c_, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !120
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !121
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !44
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  store double %4, ptr %d_, align 8, !tbaa !60
  br label %if.end

if.else:                                          ; preds = %entry
  %d_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %d_3, align 8, !tbaa !60
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %s, ptr %s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !120
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !121
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i_4, align 8, !tbaa !120
  %j_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %j_5, align 8, !tbaa !121
  %5 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %call3, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %7 = load double, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %p, align 8, !tbaa !3
  store double %7, ptr %8, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  store i64 %j, ptr %j.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %1 = load i64, ptr %j.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #10 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %element1 = alloca i64, align 8
  %element2 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %itv = alloca ptr, align 8
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  store i64 %j, ptr %j.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %1 = load i64, ptr %j.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %element1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #3
  %2 = load i64, ptr %i.addr, align 8, !tbaa !7
  %3 = load i64, ptr %j.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call2, ptr %element2, align 8, !tbaa !7
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %filled1_, align 8, !tbaa !58
  %5 = load i64, ptr %element1, align 8, !tbaa !7
  %add = add i64 %5, 1
  %cmp = icmp ule i64 %4, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #3
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  %6 = load i64, ptr %element1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %7 = load ptr, ptr %itv, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %call5 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %8)
  %add.ptr6 = getelementptr inbounds nuw i64, ptr %call4, i64 %call5
  store ptr %add.ptr6, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #3
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call8 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7)
  %9 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr9 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %add.ptr9, align 8, !tbaa !7
  %call10 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %10)
  %add.ptr11 = getelementptr inbounds nuw i64, ptr %call8, i64 %call10
  store ptr %add.ptr11, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %11 = load i64, ptr %element2, align 8, !tbaa !7
  %call12 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %11)
  store i64 %call12, ptr %ref.tmp, align 8, !tbaa !7
  %call13 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store ptr %call13, ptr %it, align 8, !tbaa !3
  %12 = load ptr, ptr %it, align 8, !tbaa !3
  %13 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp14 = icmp eq ptr %12, %13
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %it, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr %element2, align 8, !tbaa !7
  %call15 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %16)
  %cmp16 = icmp ne i64 %15, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %lor.lhs.false
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_19 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call20 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_19)
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %sub.ptr.div)
  store ptr %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #3
  br label %cleanup25

cleanup25:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %index1, i64 noundef %0) #5 comdat align 2 {
entry:
  %index1.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store i64 %index1, ptr %index1.addr, align 8, !tbaa !7
  store i64 %0, ptr %.addr, align 8, !tbaa !7
  %1 = load i64, ptr %index1.addr, align 8, !tbaa !7
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %0, i64 noundef %index2) #5 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !7
  store i64 %index2, ptr %index2.addr, align 8, !tbaa !7
  %1 = load i64, ptr %index2.addr, align 8, !tbaa !7
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !77
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %k_based_index) #5 comdat align 2 {
entry:
  %k_based_index.addr = alloca i64, align 8
  store i64 %k_based_index, ptr %k_based_index.addr, align 8, !tbaa !7
  %0 = load i64, ptr %k_based_index.addr, align 8, !tbaa !7
  %sub = sub i64 %0, 0
  ret i64 %sub
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %t) #10 comdat {
entry:
  %retval = alloca ptr, align 8
  %compare = alloca %"struct.std::less", align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !3
  store ptr %end, ptr %end.addr, align 8, !tbaa !3
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZSt11lower_boundIPKmmSt4lessImEET_S4_S4_RKT0_T1_(ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !75
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKmmSt4lessImEET_S4_S4_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_()
  %call = call noundef ptr @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S8_S8_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !7
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !7
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !7
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %__middle, align 8, !tbaa !3
  %5 = load i64, ptr %__half, align 8, !tbaa !7
  call void @_ZSt7advanceIPKmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !3
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPKmS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !3
  store ptr %8, ptr %__first.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %10 = load i64, ptr %__len, align 8, !tbaa !7
  %11 = load i64, ptr %__half, align 8, !tbaa !7
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !7
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !7
  store i64 %12, ptr %__len, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !123

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_() #10 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #10 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  store i64 %0, ptr %__d, align 8, !tbaa !7
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__d, align 8, !tbaa !7
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPKmS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !3
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8, !tbaa !3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %11 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %element1 = alloca i64, align 8
  %element2 = alloca i64, align 8
  %itv = alloca ptr, align 8
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %n = alloca i64, align 8
  %itt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  store i64 %j, ptr %j.addr, align 8, !tbaa !7
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %filled2_, align 8, !tbaa !59
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !57
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filled2_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %filled2_2, align 8, !tbaa !59
  %mul = mul i64 2, %2
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #3
  %3 = load i64, ptr %i.addr, align 8, !tbaa !7
  %4 = load i64, ptr %j.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %element1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #3
  %5 = load i64, ptr %i.addr, align 8, !tbaa !7
  %6 = load i64, ptr %j.addr, align 8, !tbaa !7
  %call3 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %element2, align 8, !tbaa !7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %filled1_, align 8, !tbaa !58
  %8 = load i64, ptr %element1, align 8, !tbaa !7
  %add = add i64 %8, 1
  %cmp4 = icmp ule i64 %7, %add
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %filled2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %filled2_5, align 8, !tbaa !59
  %call6 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %9)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %filled1_7, align 8, !tbaa !58
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %10)
  store i64 %call6, ptr %call8, align 8, !tbaa !7
  %filled1_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %filled1_9, align 8, !tbaa !58
  %inc = add i64 %11, 1
  store i64 %inc, ptr %filled1_9, align 8, !tbaa !58
  br label %while.cond, !llvm.loop !124

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #3
  %index1_data_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call11 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_10)
  %12 = load i64, ptr %element1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %call11, i64 %12
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call12 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %13 = load ptr, ptr %itv, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %14)
  %add.ptr14 = getelementptr inbounds nuw i64, ptr %call12, i64 %call13
  store ptr %add.ptr14, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #3
  %index2_data_15 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call16 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_15)
  %15 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr17 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load i64, ptr %add.ptr17, align 8, !tbaa !7
  %call18 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %16)
  %add.ptr19 = getelementptr inbounds nuw i64, ptr %call16, i64 %call18
  store ptr %add.ptr19, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %17 = load i64, ptr %element2, align 8, !tbaa !7
  %call20 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %17)
  store i64 %call20, ptr %ref.tmp, align 8, !tbaa !7
  %call21 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store ptr %call21, ptr %it, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %18 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call23 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_22)
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %n, align 8, !tbaa !7
  %filled2_24 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %19 = load i64, ptr %filled2_24, align 8, !tbaa !59
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %filled2_24, align 8, !tbaa !59
  %index2_data_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call27 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_26)
  %20 = load i64, ptr %n, align 8, !tbaa !7
  %add.ptr28 = getelementptr inbounds i64, ptr %call27, i64 %20
  store ptr %add.ptr28, ptr %it, align 8, !tbaa !3
  %21 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_29 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call30 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_29)
  %filled2_31 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %22 = load i64, ptr %filled2_31, align 8, !tbaa !59
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %call30, i64 %22
  %add.ptr33 = getelementptr inbounds i64, ptr %add.ptr32, i64 -1
  %index2_data_34 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call35 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_34)
  %filled2_36 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %filled2_36, align 8, !tbaa !59
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %call35, i64 %23
  %call38 = call noundef ptr @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %add.ptr33, ptr noundef %add.ptr37)
  %24 = load i64, ptr %element2, align 8, !tbaa !7
  %call39 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %24)
  %25 = load ptr, ptr %it, align 8, !tbaa !3
  store i64 %call39, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %itt) #3
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call40 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_)
  %26 = load i64, ptr %n, align 8, !tbaa !7
  %add.ptr41 = getelementptr inbounds double, ptr %call40, i64 %26
  store ptr %add.ptr41, ptr %itt, align 8, !tbaa !3
  %27 = load ptr, ptr %itt, align 8, !tbaa !3
  %value_data_42 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call43 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_42)
  %filled2_44 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %28 = load i64, ptr %filled2_44, align 8, !tbaa !59
  %add.ptr45 = getelementptr inbounds nuw double, ptr %call43, i64 %28
  %add.ptr46 = getelementptr inbounds double, ptr %add.ptr45, i64 -1
  %value_data_47 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call48 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_47)
  %filled2_49 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %29 = load i64, ptr %filled2_49, align 8, !tbaa !59
  %add.ptr50 = getelementptr inbounds nuw double, ptr %call48, i64 %29
  %call51 = call noundef ptr @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %add.ptr46, ptr noundef %add.ptr50)
  %30 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %itt, align 8, !tbaa !3
  store double %31, ptr %32, align 8, !tbaa !44
  br label %while.cond52

while.cond52:                                     ; preds = %while.body56, %while.end
  %33 = load i64, ptr %element1, align 8, !tbaa !7
  %add53 = add i64 %33, 1
  %filled1_54 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %filled1_54, align 8, !tbaa !58
  %cmp55 = icmp ult i64 %add53, %34
  br i1 %cmp55, label %while.body56, label %while.end62

while.body56:                                     ; preds = %while.cond52
  %index1_data_57 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %35 = load i64, ptr %element1, align 8, !tbaa !7
  %add58 = add i64 %35, 1
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_57, i64 noundef %add58)
  %36 = load i64, ptr %call59, align 8, !tbaa !7
  %inc60 = add i64 %36, 1
  store i64 %inc60, ptr %call59, align 8, !tbaa !7
  %37 = load i64, ptr %element1, align 8, !tbaa !7
  %inc61 = add i64 %37, 1
  store i64 %inc61, ptr %element1, align 8, !tbaa !7
  br label %while.cond52, !llvm.loop !125

while.end62:                                      ; preds = %while.cond52
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %38 = load ptr, ptr %itt, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itt) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #3
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  %preserve.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !7
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !69
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %non_zeros.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0)
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %capacity_, align 8, !tbaa !57
  %1 = load i8, ptr %preserve.addr, align 1, !tbaa !69, !range !115, !noundef !116
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_2, align 8, !tbaa !57
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %2, i64 noundef 0)
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %capacity_3, align 8, !tbaa !57
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %3, double noundef 0.000000e+00)
  %capacity_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_4, ptr noundef nonnull align 8 dereferenceable(8) %filled2_)
  %4 = load i64, ptr %call5, align 8, !tbaa !7
  %filled2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 %4, ptr %filled2_6, align 8, !tbaa !59
  br label %if.end

if.else:                                          ; preds = %entry
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !57
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7, i64 noundef %5)
  %value_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_10, align 8, !tbaa !57
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_9, i64 noundef %6)
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !58
  %filled2_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_11, align 8, !tbaa !59
  %filled2_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_12, align 8, !tbaa !59
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_14 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_14, align 8, !tbaa !58
  %sub = sub i64 %8, 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %sub)
  store i64 %call13, ptr %call15, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !77
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %t) #10 comdat {
entry:
  %retval = alloca ptr, align 8
  %compare = alloca %"struct.std::less", align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !3
  store ptr %end, ptr %end.addr, align 8, !tbaa !3
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZSt11lower_boundIPmmSt4lessImEET_S3_S3_RKT0_T1_(ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !75
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i64 noundef %init) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store i64 %init, ptr %init.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %1 = load i64, ptr %init.addr, align 8, !tbaa !7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, double noundef %init) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store double %init, ptr %init.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %1 = load double, ptr %init.addr, align 8, !tbaa !44
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, double noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i64 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, double noundef 0.000000e+00, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i64 noundef %init, i1 noundef zeroext %preserve) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i64, align 8
  %preserve.addr = alloca i8, align 1
  %p_data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store i64 %init, ptr %init.addr, align 8, !tbaa !7
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !69
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !76
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #3
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !77
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !77
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !69, !range !115, !noundef !116
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #3
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #3
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !77
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !76
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !77
  %12 = load i64, ptr %size.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %cmp10 = icmp ne ptr %10, %add.ptr
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %di, align 8, !tbaa !3
  %14 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %si, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr11 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %di, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !126

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !76
  %add.ptr14 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %cmp15 = icmp ne ptr %17, %add.ptr14
  br i1 %cmp15, label %for.body16, label %for.end20

for.body16:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %di, align 8, !tbaa !3
  %21 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr17 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %di, align 8, !tbaa !3
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %23 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr19 = getelementptr inbounds nuw i64, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %si, align 8, !tbaa !3
  br label %for.cond12, !llvm.loop !127

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !77
  %26 = load i64, ptr %size.addr, align 8, !tbaa !7
  %add.ptr23 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %cmp24 = icmp ne ptr %24, %add.ptr23
  br i1 %cmp24, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.cond21
  %27 = load ptr, ptr %di, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaImEmJRKmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %init.addr)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body25
  %28 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr27 = getelementptr inbounds nuw i64, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %di, align 8, !tbaa !3
  br label %for.cond21, !llvm.loop !128

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %di) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %si) #3
  br label %if.end30

if.else29:                                        ; preds = %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !76
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !77
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_data) #3
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaImEmJRKmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %2, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %2, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, double noundef %init, i1 noundef zeroext %preserve) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca double, align 8
  %preserve.addr = alloca i8, align 1
  %p_data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store double %init, ptr %init.addr, align 8, !tbaa !44
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !69
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !74
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #3
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !75
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !75
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !69, !range !115, !noundef !116
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #3
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #3
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !75
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !74
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !75
  %12 = load i64, ptr %size.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %11, i64 %12
  %cmp10 = icmp ne ptr %10, %add.ptr
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %di, align 8, !tbaa !3
  %14 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %si, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr11 = getelementptr inbounds nuw double, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %di, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !74
  %add.ptr14 = getelementptr inbounds nuw double, ptr %18, i64 %19
  %cmp15 = icmp ne ptr %17, %add.ptr14
  br i1 %cmp15, label %for.body16, label %for.end20

for.body16:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %di, align 8, !tbaa !3
  %21 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr17 = getelementptr inbounds nuw double, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %di, align 8, !tbaa !3
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %23 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr19 = getelementptr inbounds nuw double, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %si, align 8, !tbaa !3
  br label %for.cond12, !llvm.loop !130

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !75
  %26 = load i64, ptr %size.addr, align 8, !tbaa !7
  %add.ptr23 = getelementptr inbounds nuw double, ptr %25, i64 %26
  %cmp24 = icmp ne ptr %24, %add.ptr23
  br i1 %cmp24, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.cond21
  %27 = load ptr, ptr %di, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIdEdJRKdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %init.addr)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body25
  %28 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr27 = getelementptr inbounds nuw double, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %di, align 8, !tbaa !3
  br label %for.cond21, !llvm.loop !131

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %di) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %si) #3
  br label %if.end30

if.else29:                                        ; preds = %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !74
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !75
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.15", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_data) #3
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIdEdJRKdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !44
  store double %2, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !44
  store double %2, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPmmSt4lessImEET_S3_S3_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_()
  %call = call noundef ptr @_ZSt13__lower_boundIPmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S7_S7_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S7_S7_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !7
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !7
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !7
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %__middle, align 8, !tbaa !3
  %5 = load i64, ptr %__half, align 8, !tbaa !7
  call void @_ZSt7advanceIPmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !3
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPmKmEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !3
  store ptr %8, ptr %__first.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %10 = load i64, ptr %__len, align 8, !tbaa !7
  %11 = load i64, ptr %__half, align 8, !tbaa !7
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !7
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !7
  store i64 %12, ptr %__len, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !132

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #10 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  store i64 %0, ptr %__d, align 8, !tbaa !7
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__d, align 8, !tbaa !7
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPmKmEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !3
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8, !tbaa !3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %11 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !7
  %2 = load i64, ptr %_Num, align 8, !tbaa !7
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load i64, ptr %_Num, align 8, !tbaa !7
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load i64, ptr %_Num, align 8, !tbaa !7
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %8 = load i64, ptr %_Num, align 8, !tbaa !7
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i64, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !7
  %2 = load i64, ptr %_Num, align 8, !tbaa !7
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load i64, ptr %_Num, align 8, !tbaa !7
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load i64, ptr %_Num, align 8, !tbaa !7
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %8 = load i64, ptr %_Num, align 8, !tbaa !7
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds double, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZSt4swapISt14default_deleteIA_mEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_mEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib9FdmMesherEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #3
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !64
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !64
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !64
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ninepointlinearop.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN8QuantLib17NinePointLinearOpE", !13, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !26, i64 160}
!13 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!14 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !4, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !4, i64 0, !27, i64 8}
!27 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!28 = !{!12, !8, i64 16}
!29 = !{!26, !4, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !4, i64 0, !27, i64 8}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !8, i64 0, !34, i64 8, !34, i64 32}
!34 = !{!"_ZTSSt6vectorImSaImEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseImSaImEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!38 = !{!37, !4, i64 8}
!39 = !{!37, !4, i64 0}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !8, i64 0, !34, i64 8, !34, i64 32}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !5, i64 0}
!46 = distinct !{!46, !43}
!47 = !{!48, !8, i64 8}
!48 = !{!"_ZTSN8QuantLib5ArrayE", !20, i64 0, !8, i64 8}
!49 = distinct !{!49, !43}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !52, i64 40, !52, i64 64, !54, i64 88}
!52 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !53, i64 0, !8, i64 8, !4, i64 16}
!53 = !{!"_ZTSSaImE"}
!54 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !55, i64 0, !8, i64 8, !4, i64 16}
!55 = !{!"_ZTSSaIdE"}
!56 = !{!51, !8, i64 8}
!57 = !{!51, !8, i64 16}
!58 = !{!51, !8, i64 24}
!59 = !{!51, !8, i64 32}
!60 = !{!61, !45, i64 24}
!61 = !{!"_ZTSN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !62, i64 0, !8, i64 8, !8, i64 16, !45, i64 24}
!62 = !{!"_ZTSN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !4, i64 0}
!63 = distinct !{!63, !43}
!64 = !{!27, !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !5, i64 0}
!67 = !{i64 0, i64 8, !3}
!68 = !{!37, !4, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !5, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !4, i64 0}
!73 = distinct !{!73, !43}
!74 = !{!54, !8, i64 8}
!75 = !{!54, !4, i64 16}
!76 = !{!52, !8, i64 8}
!77 = !{!52, !4, i64 16}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !8, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !8, i64 8, !5, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!82 = !{!80, !4, i64 0}
!83 = !{!81, !4, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!86 = !{!25, !4, i64 0}
!87 = !{!88, !4, i64 216}
!88 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !89, i64 0, !4, i64 216, !5, i64 224, !70, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!89 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !90, i64 24, !91, i64 28, !91, i64 32, !4, i64 40, !92, i64 48, !5, i64 64, !66, i64 192, !4, i64 200, !93, i64 208}
!90 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!91 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!93 = !{!"_ZTSSt6locale", !4, i64 0}
!94 = !{!88, !5, i64 224}
!95 = !{!88, !70, i64 225}
!96 = !{!88, !4, i64 232}
!97 = !{!88, !4, i64 240}
!98 = !{!88, !4, i64 248}
!99 = !{!88, !4, i64 256}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!102 = !{!103, !101, i64 64}
!103 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !104, i64 0, !101, i64 64, !80, i64 72}
!104 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !93, i64 56}
!105 = !{!104, !4, i64 8}
!106 = !{!104, !4, i64 16}
!107 = !{!104, !4, i64 24}
!108 = !{!104, !4, i64 32}
!109 = !{!104, !4, i64 40}
!110 = !{!104, !4, i64 48}
!111 = !{!91, !91, i64 0}
!112 = !{!89, !91, i64 32}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!119 = !{!19, !4, i64 0}
!120 = !{!61, !8, i64 8}
!121 = !{!61, !8, i64 16}
!122 = !{!62, !4, i64 0}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
