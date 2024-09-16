target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.QuantLib::FdmLinearOpLayout" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"class.QuantLib::TripleBandLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.boost::shared_ptr" }
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr.2", i64 }
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
%"class.std::allocator.12" = type { i8 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.15" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.16" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.16" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::sparse_matrix_element" = type { %"class.boost::numeric::ublas::container_reference", i64, i64, double }
%"class.boost::numeric::ublas::container_reference" = type { ptr }
%"class.std::allocator.18" = type { i8 }
%"struct.std::multiplies" = type { i8 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
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

$_ZNSt6vectorImSaImEEC2ERKS1_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl = comdat any

$_ZN8QuantLib17FdmLinearOpLayoutC2ESt6vectorImSaImEE = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout7spacingEv = comdat any

$_ZN8QuantLib17FdmLinearOpLayoutD2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout3endEv = comdat any

$_ZNK8QuantLib19FdmLinearOpIteratorneERKS0_ = comdat any

$_ZNK8QuantLib19FdmLinearOpIteratordeEv = comdat any

$_ZNK8QuantLib19FdmLinearOpIterator5indexEv = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm = comdat any

$_ZNK8QuantLib19FdmLinearOpIterator11coordinatesEv = comdat any

$_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_ = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorppEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZNK8QuantLib5Array5emptyEv = comdat any

$_ZNK8QuantLib5Array5beginEv = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm = comdat any

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZN8QuantLib5ArrayixEm = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_ = comdat any

$_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib18TripleBandLinearOpD0Ev = comdat any

$_ZN8QuantLib11FdmLinearOpD2Ev = comdat any

$_ZN8QuantLib11FdmLinearOpD0Ev = comdat any

$_ZNSt6vectorImSaImEEC2EOS1_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_St10multipliesIvEET0_T_SA_S9_T1_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

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

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZNKSt10multipliesIvEclIRmS2_EEDTmlclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS3_OS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorC2ESt6vectorImSaImEE = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorC2Em = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

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

$_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv = comdat any

$_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt4swapIPN8QuantLib9FdmMesherEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE4swapERS3_ = comdat any

$_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_mEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

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

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

$_ZTVN8QuantLib11FdmLinearOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib18TripleBandLinearOpE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib18TripleBandLinearOpE, ptr @_ZN8QuantLib18TripleBandLinearOpD2Ev, ptr @_ZN8QuantLib18TripleBandLinearOpD0Ev, ptr @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"inconsistent size of rhs\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/triplebandlinearop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE = private unnamed_addr constant [76 x i8] c"TripleBandLinearOp QuantLib::TripleBandLinearOp::multR(const Array &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [25 x i8] c"inconsistent length of r\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE = private unnamed_addr constant [71 x i8] c"virtual Array QuantLib::TripleBandLinearOp::apply(const Array &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd = private unnamed_addr constant [85 x i8] c"Array QuantLib::TripleBandLinearOp::solve_splitting(const Array &, Real, Real) const\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18TripleBandLinearOpE = constant [32 x i8] c"N8QuantLib18TripleBandLinearOpE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib18TripleBandLinearOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18TripleBandLinearOpE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, align 8
@_ZTVN8QuantLib11FdmLinearOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib11FdmLinearOpE, ptr @_ZN8QuantLib11FdmLinearOpD2Ev, ptr @_ZN8QuantLib11FdmLinearOpD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triplebandlinearop.cpp, ptr null }]

@_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE
@_ZN8QuantLib18TripleBandLinearOpC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_

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
define void @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i64, align 8
  %mesher.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newDim = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %newSpacing = alloca %"class.std::vector", align 8
  %ref.tmp86 = alloca %"class.QuantLib::FdmLinearOpLayout", align 8
  %agg.tmp87 = alloca %"class.std::vector", align 8
  %agg.tmp97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %iter = alloca ptr, align 8
  %i = alloca i64, align 8
  %coordinates = alloca ptr, align 8
  %newIndex = alloca i64, align 8
  %agg.tmp157 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp160 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %direction, ptr %direction.addr, align 8, !tbaa !7
  store ptr %mesher, ptr %mesher.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib11FdmLinearOpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %direction_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %direction.addr, align 8, !tbaa !7
  store i64 %0, ptr %direction_, align 8, !tbaa !11
  %i0_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call7, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i0_, ptr noundef %call9) #3
  %i2_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call12 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
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
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call18, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i2_, ptr noundef %call20) #3
  %reverseIndex_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call23 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call29, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %call31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_, ptr noundef %call31) #3
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %16 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call34 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
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
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call40, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %lower_, ptr noundef %call42) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call45 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
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
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call51, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %diag_, ptr noundef %call53) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %26 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call56 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
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
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call62, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #19
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %upper_, ptr noundef %call64) #3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %31 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %mesher_, ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %newDim) #3
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
  %call73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17FdmLinearOpLayout3dimEv(ptr noundef nonnull align 8 dereferenceable(56) %call71)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %newDim, ptr noundef nonnull align 8 dereferenceable(24) %call73)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call75 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %newDim) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call77 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %newDim) #3
  %coerce.dive78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call77, ptr %coerce.dive78, align 8
  %direction_79 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %33 = load i64, ptr %direction_79, align 8, !tbaa !11
  %call80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %33) #3
  %coerce.dive81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp76, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive82, align 8
  %coerce.dive83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp76, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive83, align 8
  invoke void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(ptr %34, ptr %35)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %newSpacing) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %ref.tmp86) #3
  invoke void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(24) %newDim)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  invoke void @_ZN8QuantLib17FdmLinearOpLayoutC2ESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp86, ptr noundef %agg.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17FdmLinearOpLayout7spacingEv(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp86)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %newSpacing, ptr noundef nonnull align 8 dereferenceable(24) %call94)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN8QuantLib17FdmLinearOpLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp86) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp87) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %ref.tmp86) #3
  %call98 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %newSpacing) #3
  %coerce.dive99 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp97, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp101) #3
  %call102 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %newSpacing) #3
  %coerce.dive103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp101, i32 0, i32 0
  store ptr %call102, ptr %coerce.dive103, align 8
  %direction_104 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %36 = load i64, ptr %direction_104, align 8, !tbaa !11
  %call105 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, i64 noundef %36) #3
  %coerce.dive106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp100, i32 0, i32 0
  store ptr %call105, ptr %coerce.dive106, align 8
  %coerce.dive107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp97, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive107, align 8
  %coerce.dive108 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp100, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive108, align 8
  invoke void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(ptr %37, ptr %38)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp101) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #3
  %39 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call114 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  %call116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call114)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call116)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont115
  store ptr %call118, ptr %__range1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %__begin1) #3
  %40 = load ptr, ptr %__range1, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 56, ptr %__end1) #3
  %41 = load ptr, ptr %__range1, align 8, !tbaa !3
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout3endEv(ptr dead_on_unwind writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont179, %invoke.cont122
  %call125 = invoke noundef zeroext i1 @_ZNK8QuantLib19FdmLinearOpIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %for.cond
  br i1 %call125, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont124
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %__end1) #3
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %__begin1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup195

lpad21:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad32:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad54:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad65:                                           ; preds = %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont63
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup188

lpad84:                                           ; preds = %invoke.cont74
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br label %ehcleanup187

lpad88:                                           ; preds = %invoke.cont85
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad90:                                           ; preds = %invoke.cont89
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib17FdmLinearOpLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp86) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad92, %lpad90
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp87) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup, %lpad88
  call void @llvm.lifetime.end.p0(i64 56, ptr %ref.tmp86) #3
  br label %ehcleanup186

lpad109:                                          ; preds = %invoke.cont95
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp101) #3
  br label %ehcleanup185

lpad112:                                          ; preds = %invoke.cont115, %invoke.cont113, %invoke.cont110
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad119:                                          ; preds = %invoke.cont117
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup183

lpad121:                                          ; preds = %invoke.cont120
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad123:                                          ; preds = %for.inc, %for.cond
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup180

for.body:                                         ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 8, ptr %iter) #3
  %call128 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8QuantLib19FdmLinearOpIteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %for.body
  store ptr %call128, ptr %iter, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  %90 = load ptr, ptr %iter, align 8, !tbaa !3
  %call131 = invoke noundef i64 @_ZNK8QuantLib19FdmLinearOpIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  store i64 %call131, ptr %i, align 8, !tbaa !7
  %91 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call133 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call133)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call135)
          to label %invoke.cont136 unwind label %lpad129

invoke.cont136:                                   ; preds = %invoke.cont134
  %92 = load ptr, ptr %iter, align 8, !tbaa !3
  %93 = load i64, ptr %direction.addr, align 8, !tbaa !7
  %call139 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %call137, ptr noundef nonnull align 8 dereferenceable(56) %92, i64 noundef %93, i32 noundef -1)
          to label %invoke.cont138 unwind label %lpad129

invoke.cont138:                                   ; preds = %invoke.cont136
  %i0_140 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  %94 = load i64, ptr %i, align 8, !tbaa !7
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i0_140, i64 noundef %94)
          to label %invoke.cont141 unwind label %lpad129

invoke.cont141:                                   ; preds = %invoke.cont138
  store i64 %call139, ptr %call142, align 8, !tbaa !7
  %95 = load ptr, ptr %mesher.addr, align 8, !tbaa !3
  %call144 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont143 unwind label %lpad129

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call144)
          to label %invoke.cont145 unwind label %lpad129

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call146)
          to label %invoke.cont147 unwind label %lpad129

invoke.cont147:                                   ; preds = %invoke.cont145
  %96 = load ptr, ptr %iter, align 8, !tbaa !3
  %97 = load i64, ptr %direction.addr, align 8, !tbaa !7
  %call150 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %call148, ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %97, i32 noundef 1)
          to label %invoke.cont149 unwind label %lpad129

invoke.cont149:                                   ; preds = %invoke.cont147
  %i2_151 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  %98 = load i64, ptr %i, align 8, !tbaa !7
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i2_151, i64 noundef %98)
          to label %invoke.cont152 unwind label %lpad129

invoke.cont152:                                   ; preds = %invoke.cont149
  store i64 %call150, ptr %call153, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %coordinates) #3
  %99 = load ptr, ptr %iter, align 8, !tbaa !3
  %call156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19FdmLinearOpIterator11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  store ptr %call156, ptr %coordinates, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %newIndex) #3
  %100 = load ptr, ptr %coordinates, align 8, !tbaa !3
  %call158 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  %coerce.dive159 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp157, i32 0, i32 0
  store ptr %call158, ptr %coerce.dive159, align 8
  %101 = load ptr, ptr %coordinates, align 8, !tbaa !3
  %call161 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  %coerce.dive162 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp160, i32 0, i32 0
  store ptr %call161, ptr %coerce.dive162, align 8
  %call164 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %newSpacing) #3
  %coerce.dive165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp163, i32 0, i32 0
  store ptr %call164, ptr %coerce.dive165, align 8
  %coerce.dive166 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp157, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive166, align 8
  %coerce.dive167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp160, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive167, align 8
  %coerce.dive168 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp163, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive168, align 8
  %call171 = invoke noundef i64 @_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_(ptr %102, ptr %103, ptr %104, i64 noundef 0)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont155
  store i64 %call171, ptr %newIndex, align 8, !tbaa !7
  %105 = load i64, ptr %i, align 8, !tbaa !7
  %reverseIndex_172 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %106 = load i64, ptr %newIndex, align 8, !tbaa !7
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_172, i64 noundef %106)
          to label %invoke.cont173 unwind label %lpad169

invoke.cont173:                                   ; preds = %invoke.cont170
  store i64 %105, ptr %call174, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %newIndex) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %coordinates) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont173
  invoke void @_ZN8QuantLib19FdmLinearOpIteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont179 unwind label %lpad123

invoke.cont179:                                   ; preds = %for.inc
  br label %for.cond

lpad126:                                          ; preds = %for.body
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad129:                                          ; preds = %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont127
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad154:                                          ; preds = %invoke.cont152
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad169:                                          ; preds = %invoke.cont170, %invoke.cont155
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %newIndex) #3
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad169, %lpad154
  call void @llvm.lifetime.end.p0(i64 8, ptr %coordinates) #3
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad129
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad126
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter) #3
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %lpad123
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #3
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad121
  call void @llvm.lifetime.end.p0(i64 56, ptr %__end1) #3
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #3
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup181, %lpad119
  call void @llvm.lifetime.end.p0(i64 56, ptr %__begin1) #3
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad112
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #3
  br label %ehcleanup185

for.end:                                          ; preds = %for.cond.cleanup
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newSpacing) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %newSpacing) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newDim) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %newDim) #3
  ret void

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad109
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newSpacing) #3
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %ehcleanup96
  call void @llvm.lifetime.end.p0(i64 24, ptr %newSpacing) #3
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad84
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newDim) #3
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad65
  call void @llvm.lifetime.end.p0(i64 24, ptr %newDim) #3
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #3
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upper_) #3
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup188, %lpad54
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diag_) #3
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad43
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lower_) #3
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad32
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_) #3
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad21
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i2_) #3
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad10
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i0_) #3
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup196
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197
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
  %0 = load ptr, ptr %px, align 8, !tbaa !28
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
  %1 = load ptr, ptr %px3, align 8, !tbaa !28
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !29
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %2) #20
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
  call void @__clang_call_terminate(ptr %2) #20
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
  %1 = load ptr, ptr %px2, align 8, !tbaa !28
  store ptr %1, ptr %px, align 8, !tbaa !28
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17FdmLinearOpLayout3dimEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  ret ptr %dim_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
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
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp4, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #5 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !39
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17FdmLinearOpLayoutC2ESt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %dim) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dim.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %dim, ptr %dim.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %dim_, ptr noundef nonnull align 8 dereferenceable(24) %dim) #3
  %spacing_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 2
  %dim_2 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %dim_2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %spacing_, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %spacing_3 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %spacing_3, i64 noundef 0) #3
  store i64 1, ptr %call4, align 8, !tbaa !7
  %dim_5 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  %call6 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %dim_5) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp8) #3
  %dim_9 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  %call10 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %dim_9) #3
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i64 noundef 1) #3
  %coerce.dive13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp15) #3
  %spacing_16 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 2
  %call17 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %spacing_16) #3
  %coerce.dive18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i64 noundef 1) #3
  %coerce.dive20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %coerce.dive22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive24, align 8
  %call27 = invoke ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_St10multipliesIvEET0_T_SA_S9_T1_(ptr %0, ptr %1, ptr %2)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  %coerce.dive28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #3
  %spacing_29 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 2
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %spacing_29) #3
  %3 = load i64, ptr %call30, align 8, !tbaa !7
  %dim_31 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %dim_31) #3
  %4 = load i64, ptr %call32, align 8, !tbaa !7
  %mul = mul i64 %3, %4
  %size_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 0
  store i64 %mul, ptr %size_, align 8, !tbaa !31
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %spacing_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dim_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17FdmLinearOpLayout7spacingEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %spacing_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 2
  ret ptr %spacing_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FdmLinearOpLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %spacing_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %spacing_) #3
  %dim_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpLayout", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dim_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef @.str.9, i64 noundef 778)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !29
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
  %0 = load i64, ptr %size_, align 8, !tbaa !31
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
  %0 = load i64, ptr %index_, align 8, !tbaa !41
  %1 = load ptr, ptr %iterator.addr, align 8, !tbaa !3
  %index_2 = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %index_2, align 8, !tbaa !41
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
  %0 = load i64, ptr %index_, align 8, !tbaa !41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19FdmLinearOpIterator11coordinatesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %coordinates_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 2
  ret ptr %coordinates_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, i64 noundef %__init) #5 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__init.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  store i64 %__init, ptr %__init.addr, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load i64, ptr %__init.addr, align 8, !tbaa !7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  %1 = load i64, ptr %call3, align 8, !tbaa !7
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  %2 = load i64, ptr %call4, align 8, !tbaa !7
  %mul = mul i64 %1, %2
  %add = add i64 %0, %mul
  store i64 %add, ptr %__init.addr, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %3 = load i64, ptr %__init.addr, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds nuw %"class.QuantLib::FdmLinearOpIterator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8, !tbaa !41
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8, !tbaa !41
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
  br label %for.cond, !llvm.loop !45

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
  call void @__clang_call_terminate(ptr %6) #20
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
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib11FdmLinearOpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %direction_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %direction_2 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %direction_2, align 8, !tbaa !11
  store i64 %1, ptr %direction_, align 8, !tbaa !11
  %i0_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %2, i32 0, i32 8
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
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
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call8, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i0_, ptr noundef %call10) #3
  %i2_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_11 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %7, i32 0, i32 8
  %call14 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call16)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call18)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call20, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %i2_, ptr noundef %call22) #3
  %reverseIndex_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_23 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %12, i32 0, i32 8
  %call26 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call28)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call30)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call32, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %call34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_, ptr noundef %call34) #3
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_35 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %17, i32 0, i32 8
  %call38 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call40)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call42)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont41
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call44, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %call46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %lower_, ptr noundef %call46) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %22 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_47 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %22, i32 0, i32 8
  %call50 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call50)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call52)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call54)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call56, i64 8)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %call58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #19
          to label %invoke.cont57 unwind label %lpad48

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %diag_, ptr noundef %call58) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %27 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_59 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %27, i32 0, i32 8
  %call62 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call64)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call66)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call68, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %call70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %upper_, ptr noundef %call70) #3
  %mesher_71 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %32 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_72 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %32, i32 0, i32 8
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %mesher_71, ptr noundef nonnull align 8 dereferenceable(16) %mesher_72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %len) #3
  %33 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_73 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %33, i32 0, i32 8
  %call76 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont69
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call76)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call78)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call80)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont79
  store i64 %call82, ptr %len, align 8, !tbaa !7
  %34 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i0_83 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %34, i32 0, i32 2
  %call84 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i0_83) #3
  %35 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i0_85 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %35, i32 0, i32 2
  %call86 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i0_85) #3
  %36 = load i64, ptr %len, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %call86, i64 %36
  %i0_87 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  %call88 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i0_87) #3
  %call90 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call84, ptr noundef %add.ptr, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad74

invoke.cont89:                                    ; preds = %invoke.cont81
  %37 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i2_91 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %37, i32 0, i32 3
  %call92 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i2_91) #3
  %38 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i2_93 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %38, i32 0, i32 3
  %call94 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i2_93) #3
  %39 = load i64, ptr %len, align 8, !tbaa !7
  %add.ptr95 = getelementptr inbounds nuw i64, ptr %call94, i64 %39
  %i2_96 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  %call97 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i2_96) #3
  %call99 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call92, ptr noundef %add.ptr95, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad74

invoke.cont98:                                    ; preds = %invoke.cont89
  %40 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %reverseIndex_100 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %40, i32 0, i32 4
  %call101 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_100) #3
  %41 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %reverseIndex_102 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %41, i32 0, i32 4
  %call103 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_102) #3
  %42 = load i64, ptr %len, align 8, !tbaa !7
  %add.ptr104 = getelementptr inbounds nuw i64, ptr %call103, i64 %42
  %reverseIndex_105 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %call106 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_105) #3
  %call108 = invoke noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %call101, ptr noundef %add.ptr104, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad74

invoke.cont107:                                   ; preds = %invoke.cont98
  %43 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %lower_109 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %43, i32 0, i32 5
  %call110 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_109) #3
  %44 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %lower_111 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %44, i32 0, i32 5
  %call112 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_111) #3
  %45 = load i64, ptr %len, align 8, !tbaa !7
  %add.ptr113 = getelementptr inbounds nuw double, ptr %call112, i64 %45
  %lower_114 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %call115 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_114) #3
  %call117 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call110, ptr noundef %add.ptr113, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad74

invoke.cont116:                                   ; preds = %invoke.cont107
  %46 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %diag_118 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %46, i32 0, i32 6
  %call119 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_118) #3
  %47 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %diag_120 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %47, i32 0, i32 6
  %call121 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_120) #3
  %48 = load i64, ptr %len, align 8, !tbaa !7
  %add.ptr122 = getelementptr inbounds nuw double, ptr %call121, i64 %48
  %diag_123 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %call124 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_123) #3
  %call126 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call119, ptr noundef %add.ptr122, ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad74

invoke.cont125:                                   ; preds = %invoke.cont116
  %49 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %upper_127 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %49, i32 0, i32 7
  %call128 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_127) #3
  %50 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %upper_129 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %50, i32 0, i32 7
  %call130 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_129) #3
  %51 = load i64, ptr %len, align 8, !tbaa !7
  %add.ptr131 = getelementptr inbounds nuw double, ptr %call130, i64 %51
  %upper_132 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %call133 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_132) #3
  %call135 = invoke noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %call128, ptr noundef %add.ptr131, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad74

invoke.cont134:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.end.p0(i64 8, ptr %len) #3
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup140

lpad12:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont9
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad24:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup138

lpad36:                                           ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup137

lpad48:                                           ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup136

lpad60:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad74:                                           ; preds = %invoke.cont125, %invoke.cont116, %invoke.cont107, %invoke.cont98, %invoke.cont89, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont69
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %len) #3
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_71) #3
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upper_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74, %lpad60
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diag_) #3
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup, %lpad48
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lower_) #3
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad36
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_) #3
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad24
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i2_) #3
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad12
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i0_) #3
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup140
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val141 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val141
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib18TripleBandLinearOp4swapERS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %m) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %mesher_2 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %0, i32 0, i32 8
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %mesher_, ptr noundef nonnull align 8 dereferenceable(16) %mesher_2) #3
  %direction_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %direction_3 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %direction_, ptr noundef nonnull align 8 dereferenceable(8) %direction_3) #3
  %i0_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i0_4 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %2, i32 0, i32 2
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i0_, ptr noundef nonnull align 8 dereferenceable(8) %i0_4) #3
  %i2_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %i2_5 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %i2_, ptr noundef nonnull align 8 dereferenceable(8) %i2_5) #3
  %reverseIndex_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %reverseIndex_6 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %4, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_, ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_6) #3
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %lower_7 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %5, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %lower_, ptr noundef nonnull align 8 dereferenceable(8) %lower_7) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %diag_8 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %6, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %diag_, ptr noundef nonnull align 8 dereferenceable(8) %diag_8) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %upper_9 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %7, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %upper_, ptr noundef nonnull align 8 dereferenceable(8) %upper_9) #3
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(80) %x, ptr noundef nonnull align 8 dereferenceable(80) %y, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %diag = alloca ptr, align 8
  %lower = alloca ptr, align 8
  %upper = alloca ptr, align 8
  %y_diag = alloca ptr, align 8
  %y_lower = alloca ptr, align 8
  %y_upper = alloca ptr, align 8
  %i = alloca i64, align 8
  %bptr = alloca ptr, align 8
  %binc = alloca i64, align 8
  %i25 = alloca i64, align 8
  %aptr = alloca ptr, align 8
  %ainc = alloca i64, align 8
  %x_diag = alloca ptr, align 8
  %x_lower = alloca ptr, align 8
  %x_upper = alloca ptr, align 8
  %i54 = alloca i64, align 8
  %s = alloca double, align 8
  %bptr77 = alloca ptr, align 8
  %binc79 = alloca i64, align 8
  %aptr84 = alloca ptr, align 8
  %ainc86 = alloca i64, align 8
  %x_diag91 = alloca ptr, align 8
  %x_lower94 = alloca ptr, align 8
  %x_upper97 = alloca ptr, align 8
  %i100 = alloca i64, align 8
  %s105 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %y, ptr %y.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %call4 = call noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  store i64 %call4, ptr %size, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %diag) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_) #3
  store ptr %call5, ptr %diag, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %lower) #3
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_) #3
  store ptr %call6, ptr %lower, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %upper) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_) #3
  store ptr %call7, ptr %upper, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %y_diag) #3
  %0 = load ptr, ptr %y.addr, align 8, !tbaa !3
  %diag_8 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %0, i32 0, i32 6
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_8) #3
  store ptr %call9, ptr %y_diag, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %y_lower) #3
  %1 = load ptr, ptr %y.addr, align 8, !tbaa !3
  %lower_10 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %1, i32 0, i32 5
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_10) #3
  store ptr %call11, ptr %y_lower, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %y_upper) #3
  %2 = load ptr, ptr %y.addr, align 8, !tbaa !3
  %upper_12 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %2, i32 0, i32 7
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_12) #3
  store ptr %call13, ptr %y_upper, align 8, !tbaa !3
  %3 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call14 = call noundef zeroext i1 @_ZNK8QuantLib5Array5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call14, label %if.then, label %if.else40

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNK8QuantLib5Array5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %5 = load i64, ptr %i, align 8, !tbaa !7
  %6 = load i64, ptr %size, align 8, !tbaa !7
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %y_diag, align 8, !tbaa !3
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %7, i64 %8
  %9 = load double, ptr %arrayidx, align 8, !tbaa !46
  %10 = load ptr, ptr %diag, align 8, !tbaa !3
  %11 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx17 = getelementptr inbounds nuw double, ptr %10, i64 %11
  store double %9, ptr %arrayidx17, align 8, !tbaa !46
  %12 = load ptr, ptr %y_lower, align 8, !tbaa !3
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx18 = getelementptr inbounds nuw double, ptr %12, i64 %13
  %14 = load double, ptr %arrayidx18, align 8, !tbaa !46
  %15 = load ptr, ptr %lower, align 8, !tbaa !3
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx19 = getelementptr inbounds nuw double, ptr %15, i64 %16
  store double %14, ptr %arrayidx19, align 8, !tbaa !46
  %17 = load ptr, ptr %y_upper, align 8, !tbaa !3
  %18 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx20 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %19 = load double, ptr %arrayidx20, align 8, !tbaa !46
  %20 = load ptr, ptr %upper, align 8, !tbaa !3
  %21 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx21 = getelementptr inbounds nuw double, ptr %20, i64 %21
  store double %19, ptr %arrayidx21, align 8, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %bptr) #3
  %23 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call22 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %call22, ptr %bptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %binc) #3
  %24 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call23 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %cmp24 = icmp ugt i64 %call23, 1
  %cond = select i1 %cmp24, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %binc, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %i25) #3
  store i64 0, ptr %i25, align 8, !tbaa !7
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc37, %if.else
  %25 = load i64, ptr %i25, align 8, !tbaa !7
  %26 = load i64, ptr %size, align 8, !tbaa !7
  %cmp27 = icmp ult i64 %25, %26
  br i1 %cmp27, label %for.body29, label %for.cond.cleanup28

for.cond.cleanup28:                               ; preds = %for.cond26
  call void @llvm.lifetime.end.p0(i64 8, ptr %i25) #3
  br label %for.end39

for.body29:                                       ; preds = %for.cond26
  %27 = load ptr, ptr %y_diag, align 8, !tbaa !3
  %28 = load i64, ptr %i25, align 8, !tbaa !7
  %arrayidx30 = getelementptr inbounds nuw double, ptr %27, i64 %28
  %29 = load double, ptr %arrayidx30, align 8, !tbaa !46
  %30 = load ptr, ptr %bptr, align 8, !tbaa !3
  %31 = load i64, ptr %i25, align 8, !tbaa !7
  %32 = load i64, ptr %binc, align 8, !tbaa !7
  %mul = mul i64 %31, %32
  %arrayidx31 = getelementptr inbounds nuw double, ptr %30, i64 %mul
  %33 = load double, ptr %arrayidx31, align 8, !tbaa !46
  %add = fadd double %29, %33
  %34 = load ptr, ptr %diag, align 8, !tbaa !3
  %35 = load i64, ptr %i25, align 8, !tbaa !7
  %arrayidx32 = getelementptr inbounds nuw double, ptr %34, i64 %35
  store double %add, ptr %arrayidx32, align 8, !tbaa !46
  %36 = load ptr, ptr %y_lower, align 8, !tbaa !3
  %37 = load i64, ptr %i25, align 8, !tbaa !7
  %arrayidx33 = getelementptr inbounds nuw double, ptr %36, i64 %37
  %38 = load double, ptr %arrayidx33, align 8, !tbaa !46
  %39 = load ptr, ptr %lower, align 8, !tbaa !3
  %40 = load i64, ptr %i25, align 8, !tbaa !7
  %arrayidx34 = getelementptr inbounds nuw double, ptr %39, i64 %40
  store double %38, ptr %arrayidx34, align 8, !tbaa !46
  %41 = load ptr, ptr %y_upper, align 8, !tbaa !3
  %42 = load i64, ptr %i25, align 8, !tbaa !7
  %arrayidx35 = getelementptr inbounds nuw double, ptr %41, i64 %42
  %43 = load double, ptr %arrayidx35, align 8, !tbaa !46
  %44 = load ptr, ptr %upper, align 8, !tbaa !3
  %45 = load i64, ptr %i25, align 8, !tbaa !7
  %arrayidx36 = getelementptr inbounds nuw double, ptr %44, i64 %45
  store double %43, ptr %arrayidx36, align 8, !tbaa !46
  br label %for.inc37

for.inc37:                                        ; preds = %for.body29
  %46 = load i64, ptr %i25, align 8, !tbaa !7
  %inc38 = add i64 %46, 1
  store i64 %inc38, ptr %i25, align 8, !tbaa !7
  br label %for.cond26, !llvm.loop !49

for.end39:                                        ; preds = %for.cond.cleanup28
  call void @llvm.lifetime.end.p0(i64 8, ptr %binc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %bptr) #3
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end
  br label %if.end127

if.else40:                                        ; preds = %entry
  %47 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call41 = call noundef zeroext i1 @_ZNK8QuantLib5Array5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br i1 %call41, label %if.then42, label %if.else76

if.then42:                                        ; preds = %if.else40
  call void @llvm.lifetime.start.p0(i64 8, ptr %aptr) #3
  %48 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call43 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %call43, ptr %aptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ainc) #3
  %49 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call44 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %cmp45 = icmp ugt i64 %call44, 1
  %cond46 = select i1 %cmp45, i32 1, i32 0
  %conv47 = sext i32 %cond46 to i64
  store i64 %conv47, ptr %ainc, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_diag) #3
  %50 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %diag_48 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %50, i32 0, i32 6
  %call49 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_48) #3
  store ptr %call49, ptr %x_diag, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_lower) #3
  %51 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %lower_50 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %51, i32 0, i32 5
  %call51 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_50) #3
  store ptr %call51, ptr %x_lower, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_upper) #3
  %52 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %upper_52 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %52, i32 0, i32 7
  %call53 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_52) #3
  store ptr %call53, ptr %x_upper, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i54) #3
  store i64 0, ptr %i54, align 8, !tbaa !7
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc73, %if.then42
  %53 = load i64, ptr %i54, align 8, !tbaa !7
  %54 = load i64, ptr %size, align 8, !tbaa !7
  %cmp56 = icmp ult i64 %53, %54
  br i1 %cmp56, label %for.body58, label %for.cond.cleanup57

for.cond.cleanup57:                               ; preds = %for.cond55
  call void @llvm.lifetime.end.p0(i64 8, ptr %i54) #3
  br label %for.end75

for.body58:                                       ; preds = %for.cond55
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #3
  %55 = load ptr, ptr %aptr, align 8, !tbaa !3
  %56 = load i64, ptr %i54, align 8, !tbaa !7
  %57 = load i64, ptr %ainc, align 8, !tbaa !7
  %mul59 = mul i64 %56, %57
  %arrayidx60 = getelementptr inbounds nuw double, ptr %55, i64 %mul59
  %58 = load double, ptr %arrayidx60, align 8, !tbaa !46
  store double %58, ptr %s, align 8, !tbaa !46
  %59 = load ptr, ptr %y_diag, align 8, !tbaa !3
  %60 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx61 = getelementptr inbounds nuw double, ptr %59, i64 %60
  %61 = load double, ptr %arrayidx61, align 8, !tbaa !46
  %62 = load double, ptr %s, align 8, !tbaa !46
  %63 = load ptr, ptr %x_diag, align 8, !tbaa !3
  %64 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx62 = getelementptr inbounds nuw double, ptr %63, i64 %64
  %65 = load double, ptr %arrayidx62, align 8, !tbaa !46
  %66 = call double @llvm.fmuladd.f64(double %62, double %65, double %61)
  %67 = load ptr, ptr %diag, align 8, !tbaa !3
  %68 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx64 = getelementptr inbounds nuw double, ptr %67, i64 %68
  store double %66, ptr %arrayidx64, align 8, !tbaa !46
  %69 = load ptr, ptr %y_lower, align 8, !tbaa !3
  %70 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx65 = getelementptr inbounds nuw double, ptr %69, i64 %70
  %71 = load double, ptr %arrayidx65, align 8, !tbaa !46
  %72 = load double, ptr %s, align 8, !tbaa !46
  %73 = load ptr, ptr %x_lower, align 8, !tbaa !3
  %74 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx66 = getelementptr inbounds nuw double, ptr %73, i64 %74
  %75 = load double, ptr %arrayidx66, align 8, !tbaa !46
  %76 = call double @llvm.fmuladd.f64(double %72, double %75, double %71)
  %77 = load ptr, ptr %lower, align 8, !tbaa !3
  %78 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx68 = getelementptr inbounds nuw double, ptr %77, i64 %78
  store double %76, ptr %arrayidx68, align 8, !tbaa !46
  %79 = load ptr, ptr %y_upper, align 8, !tbaa !3
  %80 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx69 = getelementptr inbounds nuw double, ptr %79, i64 %80
  %81 = load double, ptr %arrayidx69, align 8, !tbaa !46
  %82 = load double, ptr %s, align 8, !tbaa !46
  %83 = load ptr, ptr %x_upper, align 8, !tbaa !3
  %84 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx70 = getelementptr inbounds nuw double, ptr %83, i64 %84
  %85 = load double, ptr %arrayidx70, align 8, !tbaa !46
  %86 = call double @llvm.fmuladd.f64(double %82, double %85, double %81)
  %87 = load ptr, ptr %upper, align 8, !tbaa !3
  %88 = load i64, ptr %i54, align 8, !tbaa !7
  %arrayidx72 = getelementptr inbounds nuw double, ptr %87, i64 %88
  store double %86, ptr %arrayidx72, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #3
  br label %for.inc73

for.inc73:                                        ; preds = %for.body58
  %89 = load i64, ptr %i54, align 8, !tbaa !7
  %inc74 = add i64 %89, 1
  store i64 %inc74, ptr %i54, align 8, !tbaa !7
  br label %for.cond55, !llvm.loop !50

for.end75:                                        ; preds = %for.cond.cleanup57
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_upper) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_lower) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_diag) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ainc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %aptr) #3
  br label %if.end126

if.else76:                                        ; preds = %if.else40
  call void @llvm.lifetime.start.p0(i64 8, ptr %bptr77) #3
  %90 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call78 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store ptr %call78, ptr %bptr77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %binc79) #3
  %91 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call80 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %cmp81 = icmp ugt i64 %call80, 1
  %cond82 = select i1 %cmp81, i32 1, i32 0
  %conv83 = sext i32 %cond82 to i64
  store i64 %conv83, ptr %binc79, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %aptr84) #3
  %92 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call85 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  store ptr %call85, ptr %aptr84, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ainc86) #3
  %93 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %call87 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %cmp88 = icmp ugt i64 %call87, 1
  %cond89 = select i1 %cmp88, i32 1, i32 0
  %conv90 = sext i32 %cond89 to i64
  store i64 %conv90, ptr %ainc86, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_diag91) #3
  %94 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %diag_92 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %94, i32 0, i32 6
  %call93 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_92) #3
  store ptr %call93, ptr %x_diag91, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_lower94) #3
  %95 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %lower_95 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %95, i32 0, i32 5
  %call96 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_95) #3
  store ptr %call96, ptr %x_lower94, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_upper97) #3
  %96 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %upper_98 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %96, i32 0, i32 7
  %call99 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_98) #3
  store ptr %call99, ptr %x_upper97, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i100) #3
  store i64 0, ptr %i100, align 8, !tbaa !7
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc123, %if.else76
  %97 = load i64, ptr %i100, align 8, !tbaa !7
  %98 = load i64, ptr %size, align 8, !tbaa !7
  %cmp102 = icmp ult i64 %97, %98
  br i1 %cmp102, label %for.body104, label %for.cond.cleanup103

for.cond.cleanup103:                              ; preds = %for.cond101
  call void @llvm.lifetime.end.p0(i64 8, ptr %i100) #3
  br label %for.end125

for.body104:                                      ; preds = %for.cond101
  call void @llvm.lifetime.start.p0(i64 8, ptr %s105) #3
  %99 = load ptr, ptr %aptr84, align 8, !tbaa !3
  %100 = load i64, ptr %i100, align 8, !tbaa !7
  %101 = load i64, ptr %ainc86, align 8, !tbaa !7
  %mul106 = mul i64 %100, %101
  %arrayidx107 = getelementptr inbounds nuw double, ptr %99, i64 %mul106
  %102 = load double, ptr %arrayidx107, align 8, !tbaa !46
  store double %102, ptr %s105, align 8, !tbaa !46
  %103 = load ptr, ptr %y_diag, align 8, !tbaa !3
  %104 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx108 = getelementptr inbounds nuw double, ptr %103, i64 %104
  %105 = load double, ptr %arrayidx108, align 8, !tbaa !46
  %106 = load double, ptr %s105, align 8, !tbaa !46
  %107 = load ptr, ptr %x_diag91, align 8, !tbaa !3
  %108 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx109 = getelementptr inbounds nuw double, ptr %107, i64 %108
  %109 = load double, ptr %arrayidx109, align 8, !tbaa !46
  %110 = call double @llvm.fmuladd.f64(double %106, double %109, double %105)
  %111 = load ptr, ptr %bptr77, align 8, !tbaa !3
  %112 = load i64, ptr %i100, align 8, !tbaa !7
  %113 = load i64, ptr %binc79, align 8, !tbaa !7
  %mul111 = mul i64 %112, %113
  %arrayidx112 = getelementptr inbounds nuw double, ptr %111, i64 %mul111
  %114 = load double, ptr %arrayidx112, align 8, !tbaa !46
  %add113 = fadd double %110, %114
  %115 = load ptr, ptr %diag, align 8, !tbaa !3
  %116 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx114 = getelementptr inbounds nuw double, ptr %115, i64 %116
  store double %add113, ptr %arrayidx114, align 8, !tbaa !46
  %117 = load ptr, ptr %y_lower, align 8, !tbaa !3
  %118 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx115 = getelementptr inbounds nuw double, ptr %117, i64 %118
  %119 = load double, ptr %arrayidx115, align 8, !tbaa !46
  %120 = load double, ptr %s105, align 8, !tbaa !46
  %121 = load ptr, ptr %x_lower94, align 8, !tbaa !3
  %122 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx116 = getelementptr inbounds nuw double, ptr %121, i64 %122
  %123 = load double, ptr %arrayidx116, align 8, !tbaa !46
  %124 = call double @llvm.fmuladd.f64(double %120, double %123, double %119)
  %125 = load ptr, ptr %lower, align 8, !tbaa !3
  %126 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx118 = getelementptr inbounds nuw double, ptr %125, i64 %126
  store double %124, ptr %arrayidx118, align 8, !tbaa !46
  %127 = load ptr, ptr %y_upper, align 8, !tbaa !3
  %128 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx119 = getelementptr inbounds nuw double, ptr %127, i64 %128
  %129 = load double, ptr %arrayidx119, align 8, !tbaa !46
  %130 = load double, ptr %s105, align 8, !tbaa !46
  %131 = load ptr, ptr %x_upper97, align 8, !tbaa !3
  %132 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx120 = getelementptr inbounds nuw double, ptr %131, i64 %132
  %133 = load double, ptr %arrayidx120, align 8, !tbaa !46
  %134 = call double @llvm.fmuladd.f64(double %130, double %133, double %129)
  %135 = load ptr, ptr %upper, align 8, !tbaa !3
  %136 = load i64, ptr %i100, align 8, !tbaa !7
  %arrayidx122 = getelementptr inbounds nuw double, ptr %135, i64 %136
  store double %134, ptr %arrayidx122, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %s105) #3
  br label %for.inc123

for.inc123:                                       ; preds = %for.body104
  %137 = load i64, ptr %i100, align 8, !tbaa !7
  %inc124 = add i64 %137, 1
  store i64 %inc124, ptr %i100, align 8, !tbaa !7
  br label %for.cond101, !llvm.loop !51

for.end125:                                       ; preds = %for.cond.cleanup103
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_upper97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_lower94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_diag91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ainc86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %aptr84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %binc79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %bptr77) #3
  br label %if.end126

if.end126:                                        ; preds = %for.end125, %for.end75
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %y_upper) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %y_lower) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %y_diag) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %upper) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %lower) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %diag) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib5Array5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !52
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !52
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %m) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %size = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %direction_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %direction_, align 8, !tbaa !11
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %mesher_2 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
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
  %1 = load i64, ptr %i, align 8, !tbaa !7
  %2 = load i64, ptr %size, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %i, align 8, !tbaa !7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_, i64 noundef %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %7 = load double, ptr %call11, align 8, !tbaa !46
  %8 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %lower_12 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %8, i32 0, i32 5
  %9 = load i64, ptr %i, align 8, !tbaa !7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_12, i64 noundef %9)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %10 = load double, ptr %call14, align 8, !tbaa !46
  %add = fadd double %7, %10
  %lower_15 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 5
  %11 = load i64, ptr %i, align 8, !tbaa !7
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_15, i64 noundef %11)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont13
  store double %add, ptr %call17, align 8, !tbaa !46
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_, i64 noundef %12)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %13 = load double, ptr %call19, align 8, !tbaa !46
  %14 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %diag_20 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %14, i32 0, i32 6
  %15 = load i64, ptr %i, align 8, !tbaa !7
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_20, i64 noundef %15)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont18
  %16 = load double, ptr %call22, align 8, !tbaa !46
  %add23 = fadd double %13, %16
  %diag_24 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 6
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_24, i64 noundef %17)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont21
  store double %add23, ptr %call26, align 8, !tbaa !46
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %18 = load i64, ptr %i, align 8, !tbaa !7
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_, i64 noundef %18)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont25
  %19 = load double, ptr %call28, align 8, !tbaa !46
  %20 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %upper_29 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %20, i32 0, i32 7
  %21 = load i64, ptr %i, align 8, !tbaa !7
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_29, i64 noundef %21)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont27
  %22 = load double, ptr %call31, align 8, !tbaa !46
  %add32 = fadd double %19, %22
  %upper_33 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 7
  %23 = load i64, ptr %i, align 8, !tbaa !7
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_33, i64 noundef %23)
          to label %invoke.cont34 unwind label %lpad9

invoke.cont34:                                    ; preds = %invoke.cont30
  store double %add32, ptr %call35, align 8, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %24 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !54

lpad9:                                            ; preds = %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont10, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upper_) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diag_) #3
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lower_) #3
  %reverseIndex_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_) #3
  %i2_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i2_) #3
  %i0_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %i0_) #3
  call void @_ZN8QuantLib11FdmLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %direction_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %direction_, align 8, !tbaa !11
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %mesher_2 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
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
  %1 = load i64, ptr %i, align 8, !tbaa !7
  %2 = load i64, ptr %size, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #3
  %6 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %call11 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  store double %call11, ptr %s, align 8, !tbaa !46
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_, i64 noundef %8)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load double, ptr %call13, align 8, !tbaa !46
  %10 = load double, ptr %s, align 8, !tbaa !46
  %mul = fmul double %9, %10
  %lower_14 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 5
  %11 = load i64, ptr %i, align 8, !tbaa !7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_14, i64 noundef %11)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  store double %mul, ptr %call16, align 8, !tbaa !46
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_, i64 noundef %12)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load double, ptr %call18, align 8, !tbaa !46
  %14 = load double, ptr %s, align 8, !tbaa !46
  %mul19 = fmul double %13, %14
  %diag_20 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 6
  %15 = load i64, ptr %i, align 8, !tbaa !7
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_20, i64 noundef %15)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont17
  store double %mul19, ptr %call22, align 8, !tbaa !46
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_, i64 noundef %16)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  %17 = load double, ptr %call24, align 8, !tbaa !46
  %18 = load double, ptr %s, align 8, !tbaa !46
  %mul25 = fmul double %17, %18
  %upper_26 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 7
  %19 = load i64, ptr %i, align 8, !tbaa !7
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_26, i64 noundef %19)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont23
  store double %mul25, ptr %call28, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27
  %20 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !55

lpad9:                                            ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
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
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
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
  %1 = load double, ptr %arrayidx, align 8, !tbaa !46
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %sm1 = alloca double, align 8
  %s0 = alloca double, align 8
  %sp1 = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %u, ptr %u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %call4 = call noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  store i64 %call4, ptr %size, align 8, !tbaa !7
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %call5 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i64, ptr %size, align 8, !tbaa !7
  %cmp = icmp eq i64 %call5, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #3
  br label %ehcleanup70

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %nrvo, align 1
  %direction_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %direction_, align 8, !tbaa !11
  %mesher_30 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %mesher_30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %18 = load i64, ptr %i, align 8, !tbaa !7
  %19 = load i64, ptr %size, align 8, !tbaa !7
  %cmp31 = icmp slt i64 %18, %19
  br i1 %cmp31, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %sm1) #3
  %20 = load i64, ptr %i, align 8, !tbaa !7
  %cmp32 = icmp sgt i64 %20, 0
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %21 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %22 = load i64, ptr %i, align 8, !tbaa !7
  %sub = sub nsw i64 %22, 1
  %call35 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %sub)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont34
  %cond = phi double [ %call35, %invoke.cont34 ], [ 1.000000e+00, %cond.false ]
  store double %cond, ptr %sm1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %s0) #3
  %23 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %24 = load i64, ptr %i, align 8, !tbaa !7
  %call38 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %cond.end
  store double %call38, ptr %s0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %sp1) #3
  %25 = load i64, ptr %i, align 8, !tbaa !7
  %26 = load i64, ptr %size, align 8, !tbaa !7
  %sub39 = sub nsw i64 %26, 1
  %cmp40 = icmp slt i64 %25, %sub39
  br i1 %cmp40, label %cond.true41, label %cond.false45

cond.true41:                                      ; preds = %invoke.cont37
  %27 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %28 = load i64, ptr %i, align 8, !tbaa !7
  %add = add nsw i64 %28, 1
  %call44 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %add)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.true41
  br label %cond.end46

cond.false45:                                     ; preds = %invoke.cont37
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %invoke.cont43
  %cond47 = phi double [ %call44, %invoke.cont43 ], [ 1.000000e+00, %cond.false45 ]
  store double %cond47, ptr %sp1, align 8, !tbaa !46
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %29 = load i64, ptr %i, align 8, !tbaa !7
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_, i64 noundef %29)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %cond.end46
  %30 = load double, ptr %call49, align 8, !tbaa !46
  %31 = load double, ptr %sm1, align 8, !tbaa !46
  %mul = fmul double %30, %31
  %lower_50 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 5
  %32 = load i64, ptr %i, align 8, !tbaa !7
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_50, i64 noundef %32)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont48
  store double %mul, ptr %call52, align 8, !tbaa !46
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %33 = load i64, ptr %i, align 8, !tbaa !7
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_, i64 noundef %33)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont51
  %34 = load double, ptr %call54, align 8, !tbaa !46
  %35 = load double, ptr %s0, align 8, !tbaa !46
  %mul55 = fmul double %34, %35
  %diag_56 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 6
  %36 = load i64, ptr %i, align 8, !tbaa !7
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_56, i64 noundef %36)
          to label %invoke.cont57 unwind label %lpad42

invoke.cont57:                                    ; preds = %invoke.cont53
  store double %mul55, ptr %call58, align 8, !tbaa !46
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %37 = load i64, ptr %i, align 8, !tbaa !7
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_, i64 noundef %37)
          to label %invoke.cont59 unwind label %lpad42

invoke.cont59:                                    ; preds = %invoke.cont57
  %38 = load double, ptr %call60, align 8, !tbaa !46
  %39 = load double, ptr %sp1, align 8, !tbaa !46
  %mul61 = fmul double %38, %39
  %upper_62 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 7
  %40 = load i64, ptr %i, align 8, !tbaa !7
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_62, i64 noundef %40)
          to label %invoke.cont63 unwind label %lpad42

invoke.cont63:                                    ; preds = %invoke.cont59
  store double %mul61, ptr %call64, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %sp1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %s0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sm1) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont63
  %41 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add nsw i64 %41, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !56

lpad33:                                           ; preds = %cond.true
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad36:                                           ; preds = %cond.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad42:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont53, %invoke.cont51, %invoke.cont48, %cond.end46, %cond.true41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %sp1) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad42, %lpad36
  call void @llvm.lifetime.end.p0(i64 8, ptr %s0) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad33
  call void @llvm.lifetime.end.p0(i64 8, ptr %sm1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %ehcleanup70

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  ret void

ehcleanup70:                                      ; preds = %ehcleanup67, %ehcleanup28
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #21
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
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

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
define void @_ZNK8QuantLib18TripleBandLinearOp3addERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %size = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %u, ptr %u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %direction_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %direction_, align 8, !tbaa !11
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %size) #3
  %mesher_2 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
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
  %1 = load i64, ptr %i, align 8, !tbaa !7
  %2 = load i64, ptr %size, align 8, !tbaa !7
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %i, align 8, !tbaa !7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_, i64 noundef %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %7 = load double, ptr %call11, align 8, !tbaa !46
  %lower_12 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 5
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_12, i64 noundef %8)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store double %7, ptr %call14, align 8, !tbaa !46
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %9 = load i64, ptr %i, align 8, !tbaa !7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_, i64 noundef %9)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load double, ptr %call16, align 8, !tbaa !46
  %upper_17 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 7
  %11 = load i64, ptr %i, align 8, !tbaa !7
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_17, i64 noundef %11)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  store double %10, ptr %call19, align 8, !tbaa !46
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_, i64 noundef %12)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %13 = load double, ptr %call21, align 8, !tbaa !46
  %14 = load ptr, ptr %u.addr, align 8, !tbaa !3
  %15 = load i64, ptr %i, align 8, !tbaa !7
  %call23 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  %add = fadd double %13, %call23
  %diag_24 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %agg.result, i32 0, i32 6
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_24, i64 noundef %16)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont22
  store double %add, ptr %call26, align 8, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont25
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !57

lpad9:                                            ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont10, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %size) #3
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %lptr = alloca ptr, align 8
  %dptr = alloca ptr, align 8
  %uptr = alloca ptr, align 8
  %i0ptr = alloca ptr, align 8
  %i2ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
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
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #3
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %lptr) #3
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %call30 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_) #3
  store ptr %call30, ptr %lptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %dptr) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %call31 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_) #3
  store ptr %call31, ptr %dptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %uptr) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %call32 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_) #3
  store ptr %call32, ptr %uptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i0ptr) #3
  %i0_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  %call33 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i0_) #3
  store ptr %call33, ptr %i0ptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %i2ptr) #3
  %i2_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  %call34 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %i2_) #3
  store ptr %call34, ptr %i2ptr, align 8, !tbaa !3
  store i1 false, ptr %nrvo, align 1
  %16 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call35 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %mesher_36 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %call39 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.cond
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call39)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call41)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call43)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %cmp46 = icmp ult i64 %17, %call45
  br i1 %cmp46, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad37:                                           ; preds = %invoke.cont55, %invoke.cont50, %invoke.cont47, %for.body, %invoke.cont42, %invoke.cont40, %invoke.cont38, %for.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i2ptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i0ptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %uptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %lptr) #3
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont44
  %21 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %22 = load ptr, ptr %i0ptr, align 8, !tbaa !3
  %23 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %24 = load i64, ptr %arrayidx, align 8, !tbaa !7
  %call48 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %24)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %for.body
  %25 = load ptr, ptr %lptr, align 8, !tbaa !3
  %26 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx49 = getelementptr inbounds nuw double, ptr %25, i64 %26
  %27 = load double, ptr %arrayidx49, align 8, !tbaa !46
  %28 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %29 = load i64, ptr %i, align 8, !tbaa !7
  %call51 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont47
  %30 = load ptr, ptr %dptr, align 8, !tbaa !3
  %31 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx52 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %32 = load double, ptr %arrayidx52, align 8, !tbaa !46
  %mul53 = fmul double %call51, %32
  %33 = call double @llvm.fmuladd.f64(double %call48, double %27, double %mul53)
  %34 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %35 = load ptr, ptr %i2ptr, align 8, !tbaa !3
  %36 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx54 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %37 = load i64, ptr %arrayidx54, align 8, !tbaa !7
  %call56 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %invoke.cont50
  %38 = load ptr, ptr %uptr, align 8, !tbaa !3
  %39 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx57 = getelementptr inbounds nuw double, ptr %38, i64 %39
  %40 = load double, ptr %arrayidx57, align 8, !tbaa !46
  %41 = call double @llvm.fmuladd.f64(double %call56, double %40, double %33)
  %42 = load i64, ptr %i, align 8, !tbaa !7
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %42)
          to label %invoke.cont58 unwind label %lpad37

invoke.cont58:                                    ; preds = %invoke.cont55
  store double %41, ptr %call59, align 8, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont58
  %43 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %i2ptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %i0ptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %uptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %lptr) #3
  ret void

eh.resume:                                        ; preds = %lpad37, %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67

unreachable:                                      ; preds = %invoke.cont18
  unreachable
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
  store i64 %6, ptr %n_, align 8, !tbaa !52
  ret void
}

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
define void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp15 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp25 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %call3 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %call4 = call noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  store i64 %call4, ptr %n, align 8, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %0 = load i64, ptr %n, align 8, !tbaa !7
  %1 = load i64, ptr %n, align 8, !tbaa !7
  %2 = load i64, ptr %n, align 8, !tbaa !7
  %mul = mul i64 3, %2
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %0, i64 noundef %1, i64 noundef %mul)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8, !tbaa !7
  %4 = load i64, ptr %n, align 8, !tbaa !7
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %i, align 8, !tbaa !7
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %lower_, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  %6 = load i64, ptr %i, align 8, !tbaa !7
  %i0_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i0_, i64 noundef %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = load i64, ptr %call8, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %6, i64 noundef %8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %9 = load i64, ptr %i, align 8, !tbaa !7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %diag_, i64 noundef %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #3
  %10 = load i64, ptr %i, align 8, !tbaa !7
  %11 = load i64, ptr %i, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %10, i64 noundef %11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %12 = load i64, ptr %i, align 8, !tbaa !7
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %upper_, i64 noundef %12)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp25) #3
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %i2_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %i, align 8, !tbaa !7
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %i2_, i64 noundef %14)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %15 = load i64, ptr %call28, align 8, !tbaa !7
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %13, i64 noundef %15)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp25) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont31
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !59

lpad:                                             ; preds = %invoke.cont19, %invoke.cont11, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  br label %ehcleanup35

lpad16:                                           ; preds = %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #3
  br label %ehcleanup35

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %lpad26
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp25) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %ehcleanup22, %ehcleanup, %lpad
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

eh.resume:                                        ; preds = %ehcleanup35
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
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
  %ref.tmp13 = alloca %"class.std::allocator.18", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size1, ptr %size1.addr, align 8, !tbaa !7
  store i64 %size2, ptr %size2.addr, align 8, !tbaa !7
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size1.addr, align 8, !tbaa !7
  store i64 %0, ptr %size1_, align 8, !tbaa !60
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size2.addr, align 8, !tbaa !7
  store i64 %1, ptr %size2_, align 8, !tbaa !66
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !7
  %call = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %capacity_, align 8, !tbaa !67
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !68
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_, align 8, !tbaa !69
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %size1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_2, align 8, !tbaa !60
  %size2_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_3, align 8, !tbaa !66
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
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #3
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #3
  %filled2_16 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_16, align 8, !tbaa !69
  %call19 = invoke noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %index1_data_20 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_21 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_21, align 8, !tbaa !68
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
  %1 = load double, ptr %0, align 8, !tbaa !46
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %d_, align 8, !tbaa !70
  %add = fadd double %2, %1
  store double %add, ptr %d_, align 8, !tbaa !70
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
define void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %a, double noundef %b) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %tmp = alloca %"class.QuantLib::Array", align 8
  %lptr = alloca ptr, align 8
  %dptr = alloca ptr, align 8
  %uptr = alloca ptr, align 8
  %rim1 = alloca i64, align 8
  %bet = alloca double, align 8
  %_ql_msg_stream44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.12", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.12", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive64 = alloca i1, align 1
  %j = alloca i64, align 8
  %ri = alloca i64, align 8
  %_ql_msg_stream120 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator.12", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator.12", align 1
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive140 = alloca i1, align 1
  %j174 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !46
  store double %b, ptr %b.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %mesher_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %call4 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %call5 = call noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call4)
  %cmp = icmp eq i64 %call, %call5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #3
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %16 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call30 = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %tmp) #3
  %17 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call33 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %do.end
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef %call33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr %lptr) #3
  %lower_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 5
  %call35 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_) #3
  store ptr %call35, ptr %lptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %dptr) #3
  %diag_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 6
  %call36 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %diag_) #3
  store ptr %call36, ptr %dptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %uptr) #3
  %upper_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 7
  %call37 = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_) #3
  store ptr %call37, ptr %uptr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %rim1) #3
  %reverseIndex_ = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_, i64 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %18 = load i64, ptr %call40, align 8, !tbaa !7
  store i64 %18, ptr %rim1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %bet) #3
  %19 = load double, ptr %a.addr, align 8, !tbaa !46
  %20 = load ptr, ptr %dptr, align 8, !tbaa !3
  %21 = load i64, ptr %rim1, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %20, i64 %21
  %22 = load double, ptr %arrayidx, align 8, !tbaa !46
  %23 = load double, ptr %b.addr, align 8, !tbaa !46
  %24 = call double @llvm.fmuladd.f64(double %19, double %22, double %23)
  %div = fdiv double 1.000000e+00, %24
  store double %div, ptr %bet, align 8, !tbaa !46
  br label %do.body41

do.body41:                                        ; preds = %invoke.cont39
  %25 = load double, ptr %bet, align 8, !tbaa !46
  %cmp42 = fcmp une double %25, 0.000000e+00
  br i1 %cmp42, label %if.end81, label %if.then43

if.then43:                                        ; preds = %do.body41
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream44) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef @.str.3)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  store i1 true, ptr %cleanup.isactive64, align 1
  %exception50 = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp59) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 280, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  store i1 false, ptr %cleanup.isactive64, align 1
  invoke void @__cxa_throw(ptr %exception50, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad62

lpad31:                                           ; preds = %invoke.cont32, %do.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup228

lpad38:                                           ; preds = %invoke.cont34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup223

lpad45:                                           ; preds = %if.then43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad47:                                           ; preds = %invoke.cont46
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad53:                                           ; preds = %invoke.cont48
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad57:                                           ; preds = %invoke.cont54
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad60:                                           ; preds = %invoke.cont58
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup68, %lpad53
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp51) #3
  %cleanup.is_active76 = load i1, ptr %cleanup.isactive64, align 1
  br i1 %cleanup.is_active76, label %cleanup.action77, label %cleanup.done78

cleanup.action77:                                 ; preds = %ehcleanup72
  call void @__cxa_free_exception(ptr %exception50) #3
  br label %cleanup.done78

cleanup.done78:                                   ; preds = %cleanup.action77, %ehcleanup72
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %cleanup.done78, %lpad47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad45
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream44) #3
  br label %ehcleanup222

if.end81:                                         ; preds = %do.body41
  br label %do.cond

do.cond:                                          ; preds = %if.end81
  br label %do.end82

do.end82:                                         ; preds = %do.cond
  %50 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %51 = load i64, ptr %rim1, align 8, !tbaa !7
  %call85 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %51)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %do.end82
  %52 = load double, ptr %bet, align 8, !tbaa !46
  %mul = fmul double %call85, %52
  %reverseIndex_86 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_86, i64 noundef 0)
          to label %invoke.cont87 unwind label %lpad83

invoke.cont87:                                    ; preds = %invoke.cont84
  %53 = load i64, ptr %call88, align 8, !tbaa !7
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %53)
          to label %invoke.cont89 unwind label %lpad83

invoke.cont89:                                    ; preds = %invoke.cont87
  store double %mul, ptr %call90, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #3
  store i64 1, ptr %j, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont89
  %54 = load i64, ptr %j, align 8, !tbaa !7
  %mesher_91 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %call94 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.cond
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call94)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call96)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call98)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %invoke.cont97
  %sub = sub i64 %call100, 1
  %cmp101 = icmp ule i64 %54, %sub
  br i1 %cmp101, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #3
  br label %for.end

lpad83:                                           ; preds = %invoke.cont217, %invoke.cont213, %invoke.cont211, %invoke.cont208, %for.end207, %invoke.cont87, %invoke.cont84, %do.end82
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup222

lpad92:                                           ; preds = %invoke.cont97, %invoke.cont95, %invoke.cont93, %for.cond
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup173

for.body:                                         ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 8, ptr %ri) #3
  %reverseIndex_102 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %61 = load i64, ptr %j, align 8, !tbaa !7
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_102, i64 noundef %61)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %for.body
  %62 = load i64, ptr %call105, align 8, !tbaa !7
  store i64 %62, ptr %ri, align 8, !tbaa !7
  %63 = load double, ptr %a.addr, align 8, !tbaa !46
  %64 = load ptr, ptr %uptr, align 8, !tbaa !3
  %65 = load i64, ptr %rim1, align 8, !tbaa !7
  %arrayidx106 = getelementptr inbounds nuw double, ptr %64, i64 %65
  %66 = load double, ptr %arrayidx106, align 8, !tbaa !46
  %mul107 = fmul double %63, %66
  %67 = load double, ptr %bet, align 8, !tbaa !46
  %mul108 = fmul double %mul107, %67
  %68 = load i64, ptr %j, align 8, !tbaa !7
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef %68)
          to label %invoke.cont109 unwind label %lpad103

invoke.cont109:                                   ; preds = %invoke.cont104
  store double %mul108, ptr %call110, align 8, !tbaa !46
  %69 = load double, ptr %b.addr, align 8, !tbaa !46
  %70 = load double, ptr %a.addr, align 8, !tbaa !46
  %71 = load ptr, ptr %dptr, align 8, !tbaa !3
  %72 = load i64, ptr %ri, align 8, !tbaa !7
  %arrayidx111 = getelementptr inbounds nuw double, ptr %71, i64 %72
  %73 = load double, ptr %arrayidx111, align 8, !tbaa !46
  %74 = load i64, ptr %j, align 8, !tbaa !7
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef %74)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont109
  %75 = load double, ptr %call113, align 8, !tbaa !46
  %76 = load ptr, ptr %lptr, align 8, !tbaa !3
  %77 = load i64, ptr %ri, align 8, !tbaa !7
  %arrayidx114 = getelementptr inbounds nuw double, ptr %76, i64 %77
  %78 = load double, ptr %arrayidx114, align 8, !tbaa !46
  %neg = fneg double %75
  %79 = call double @llvm.fmuladd.f64(double %neg, double %78, double %73)
  %80 = call double @llvm.fmuladd.f64(double %70, double %79, double %69)
  store double %80, ptr %bet, align 8, !tbaa !46
  br label %do.body117

do.body117:                                       ; preds = %invoke.cont112
  %81 = load double, ptr %bet, align 8, !tbaa !46
  %cmp118 = fcmp une double %81, 0.000000e+00
  br i1 %cmp118, label %if.end157, label %if.then119

if.then119:                                       ; preds = %do.body117
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream120) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then119
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream120, ptr noundef @.str.3)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  store i1 true, ptr %cleanup.isactive140, align 1
  %exception126 = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp127) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp128) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp131) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp132) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp135) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i64 noundef 288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  store i1 false, ptr %cleanup.isactive140, align 1
  invoke void @__cxa_throw(ptr %exception126, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad138

lpad103:                                          ; preds = %invoke.cont165, %invoke.cont161, %do.end159, %invoke.cont109, %invoke.cont104, %for.body
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad121:                                          ; preds = %if.then119
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad123:                                          ; preds = %invoke.cont122
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad129:                                          ; preds = %invoke.cont124
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad133:                                          ; preds = %invoke.cont130
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad136:                                          ; preds = %invoke.cont134
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #3
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad138, %lpad136
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp135) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp132) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp131) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup144, %lpad129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp128) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp127) #3
  %cleanup.is_active152 = load i1, ptr %cleanup.isactive140, align 1
  br i1 %cleanup.is_active152, label %cleanup.action153, label %cleanup.done154

cleanup.action153:                                ; preds = %ehcleanup148
  call void @__cxa_free_exception(ptr %exception126) #3
  br label %cleanup.done154

cleanup.done154:                                  ; preds = %cleanup.action153, %ehcleanup148
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %cleanup.done154, %lpad123
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120) #3
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad121
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream120) #3
  br label %ehcleanup172

if.end157:                                        ; preds = %do.body117
  br label %do.cond158

do.cond158:                                       ; preds = %if.end157
  br label %do.end159

do.end159:                                        ; preds = %do.cond158
  %103 = load double, ptr %bet, align 8, !tbaa !46
  %div160 = fdiv double 1.000000e+00, %103
  store double %div160, ptr %bet, align 8, !tbaa !46
  %104 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %105 = load i64, ptr %ri, align 8, !tbaa !7
  %call162 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %105)
          to label %invoke.cont161 unwind label %lpad103

invoke.cont161:                                   ; preds = %do.end159
  %106 = load double, ptr %a.addr, align 8, !tbaa !46
  %107 = load ptr, ptr %lptr, align 8, !tbaa !3
  %108 = load i64, ptr %ri, align 8, !tbaa !7
  %arrayidx163 = getelementptr inbounds nuw double, ptr %107, i64 %108
  %109 = load double, ptr %arrayidx163, align 8, !tbaa !46
  %mul164 = fmul double %106, %109
  %110 = load i64, ptr %rim1, align 8, !tbaa !7
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %110)
          to label %invoke.cont165 unwind label %lpad103

invoke.cont165:                                   ; preds = %invoke.cont161
  %111 = load double, ptr %call166, align 8, !tbaa !46
  %neg168 = fneg double %mul164
  %112 = call double @llvm.fmuladd.f64(double %neg168, double %111, double %call162)
  %113 = load double, ptr %bet, align 8, !tbaa !46
  %mul169 = fmul double %112, %113
  %114 = load i64, ptr %ri, align 8, !tbaa !7
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %114)
          to label %invoke.cont170 unwind label %lpad103

invoke.cont170:                                   ; preds = %invoke.cont165
  store double %mul169, ptr %call171, align 8, !tbaa !46
  %115 = load i64, ptr %ri, align 8, !tbaa !7
  store i64 %115, ptr %rim1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ri) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont170
  %116 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %116, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !73

ehcleanup172:                                     ; preds = %ehcleanup156, %lpad103
  call void @llvm.lifetime.end.p0(i64 8, ptr %ri) #3
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad92
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #3
  br label %ehcleanup222

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %j174) #3
  %mesher_175 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 8
  %call178 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %mesher_175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %for.end
  %call180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib9FdmMesher6layoutEv(ptr noundef nonnull align 8 dereferenceable(24) %call178)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call180)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont179
  %call184 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call182)
          to label %invoke.cont183 unwind label %lpad176

invoke.cont183:                                   ; preds = %invoke.cont181
  %sub185 = sub i64 %call184, 2
  store i64 %sub185, ptr %j174, align 8, !tbaa !7
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc205, %invoke.cont183
  %117 = load i64, ptr %j174, align 8, !tbaa !7
  %cmp187 = icmp ugt i64 %117, 0
  br i1 %cmp187, label %for.body189, label %for.cond.cleanup188

for.cond.cleanup188:                              ; preds = %for.cond186
  call void @llvm.lifetime.end.p0(i64 8, ptr %j174) #3
  br label %for.end207

lpad176:                                          ; preds = %invoke.cont200, %invoke.cont196, %invoke.cont194, %invoke.cont190, %for.body189, %invoke.cont181, %invoke.cont179, %invoke.cont177, %for.end
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j174) #3
  br label %ehcleanup222

for.body189:                                      ; preds = %for.cond186
  %121 = load i64, ptr %j174, align 8, !tbaa !7
  %add = add i64 %121, 1
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef %add)
          to label %invoke.cont190 unwind label %lpad176

invoke.cont190:                                   ; preds = %for.body189
  %122 = load double, ptr %call191, align 8, !tbaa !46
  %reverseIndex_192 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %123 = load i64, ptr %j174, align 8, !tbaa !7
  %add193 = add i64 %123, 1
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_192, i64 noundef %add193)
          to label %invoke.cont194 unwind label %lpad176

invoke.cont194:                                   ; preds = %invoke.cont190
  %124 = load i64, ptr %call195, align 8, !tbaa !7
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %124)
          to label %invoke.cont196 unwind label %lpad176

invoke.cont196:                                   ; preds = %invoke.cont194
  %125 = load double, ptr %call197, align 8, !tbaa !46
  %reverseIndex_199 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %126 = load i64, ptr %j174, align 8, !tbaa !7
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_199, i64 noundef %126)
          to label %invoke.cont200 unwind label %lpad176

invoke.cont200:                                   ; preds = %invoke.cont196
  %127 = load i64, ptr %call201, align 8, !tbaa !7
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %127)
          to label %invoke.cont202 unwind label %lpad176

invoke.cont202:                                   ; preds = %invoke.cont200
  %128 = load double, ptr %call203, align 8, !tbaa !46
  %neg204 = fneg double %122
  %129 = call double @llvm.fmuladd.f64(double %neg204, double %125, double %128)
  store double %129, ptr %call203, align 8, !tbaa !46
  br label %for.inc205

for.inc205:                                       ; preds = %invoke.cont202
  %130 = load i64, ptr %j174, align 8, !tbaa !7
  %dec = add i64 %130, -1
  store i64 %dec, ptr %j174, align 8, !tbaa !7
  br label %for.cond186, !llvm.loop !74

for.end207:                                       ; preds = %for.cond.cleanup188
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef 1)
          to label %invoke.cont208 unwind label %lpad83

invoke.cont208:                                   ; preds = %for.end207
  %131 = load double, ptr %call209, align 8, !tbaa !46
  %reverseIndex_210 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_210, i64 noundef 1)
          to label %invoke.cont211 unwind label %lpad83

invoke.cont211:                                   ; preds = %invoke.cont208
  %132 = load i64, ptr %call212, align 8, !tbaa !7
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %132)
          to label %invoke.cont213 unwind label %lpad83

invoke.cont213:                                   ; preds = %invoke.cont211
  %133 = load double, ptr %call214, align 8, !tbaa !46
  %reverseIndex_216 = getelementptr inbounds nuw %"class.QuantLib::TripleBandLinearOp", ptr %this1, i32 0, i32 4
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %reverseIndex_216, i64 noundef 0)
          to label %invoke.cont217 unwind label %lpad83

invoke.cont217:                                   ; preds = %invoke.cont213
  %134 = load i64, ptr %call218, align 8, !tbaa !7
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %134)
          to label %invoke.cont219 unwind label %lpad83

invoke.cont219:                                   ; preds = %invoke.cont217
  %135 = load double, ptr %call220, align 8, !tbaa !46
  %neg221 = fneg double %131
  %136 = call double @llvm.fmuladd.f64(double %neg221, double %133, double %135)
  store double %136, ptr %call220, align 8, !tbaa !46
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %bet) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %rim1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %uptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %lptr) #3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %tmp) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup222:                                     ; preds = %lpad176, %ehcleanup173, %lpad83, %ehcleanup80
  call void @llvm.lifetime.end.p0(i64 8, ptr %bet) #3
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad38
  call void @llvm.lifetime.end.p0(i64 8, ptr %rim1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %uptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %dptr) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %lptr) #3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup223, %lpad31
  call void @llvm.lifetime.end.p0(i64 16, ptr %tmp) #3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont219
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont219
  ret void

eh.resume:                                        ; preds = %ehcleanup228, %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val230 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val230

unreachable:                                      ; preds = %invoke.cont139, %invoke.cont63, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 80) #22
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
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
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
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
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
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_St10multipliesIvEET0_T_SA_S9_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__binary_op = alloca %"struct.std::multiplies", align 1
  %__value = alloca i64, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !75
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__value) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load i64, ptr %call3, align 8, !tbaa !7
  store i64 %0, ptr %__value, align 8, !tbaa !7
  %1 = load i64, ptr %__value, align 8, !tbaa !7
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  store i64 %1, ptr %call4, align 8, !tbaa !7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call8 = call noundef i64 @_ZNKSt10multipliesIvEclIRmS2_EEDTmlclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 8 dereferenceable(8) %__value, ptr noundef nonnull align 8 dereferenceable(8) %call7) #3
  store i64 %call8, ptr %__value, align 8, !tbaa !7
  %2 = load i64, ptr %__value, align 8, !tbaa !7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call9) #3
  store i64 %2, ptr %call10, align 8, !tbaa !7
  br label %while.cond, !llvm.loop !76

while.end:                                        ; preds = %while.cond
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call11, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %__value) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  %coerce.dive12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !39
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call5
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
  %1 = load ptr, ptr %_M_start2, align 8, !tbaa !37
  store ptr %1, ptr %_M_start, align 8, !tbaa !37
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8, !tbaa !38
  store ptr %3, ptr %_M_finish, align 8, !tbaa !38
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_end_of_storage4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8, !tbaa !77
  store ptr %5, ptr %_M_end_of_storage, align 8, !tbaa !77
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_end_of_storage5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8, !tbaa !77
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_finish6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8, !tbaa !38
  %8 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_start7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8, !tbaa !37
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  ret i64 %2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !77
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
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
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
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
  store ptr %call, ptr %_M_start, align 8, !tbaa !37
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !37
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !38
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !37
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !37
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !38
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !77
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !78
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %__val, align 8, !tbaa !3
  %2 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !7
  ret void
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
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !39
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !39
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10multipliesIvEclIRmS2_EEDTmlclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(8) %__u) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !7
  %2 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %mul = mul i64 %1, %3
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !39
  ret void
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
  store i64 0, ptr %index_, align 8, !tbaa !41
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
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !37
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !38
  ret void
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
  store i8 1, ptr %__can_fill, align 1, !tbaa !78
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
  store i64 %0, ptr %index_, align 8, !tbaa !41
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
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !81
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %3) #20
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !82
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !82
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !84
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !85
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !86
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !87
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !86
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
  %1 = load i64, ptr %0, align 8, !tbaa !88
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !89
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
  call void @__clang_call_terminate(ptr %2) #20
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
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !92
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
  store ptr %1, ptr %_M_p, align 8, !tbaa !93
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
  store ptr null, ptr %_M_guarded, align 8, !tbaa !94
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
  store ptr %0, ptr %_M_p, align 8, !tbaa !92
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
  store i64 %0, ptr %1, align 8, !tbaa !88
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
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %5) #20
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
  store i8 0, ptr %ref.tmp, align 1, !tbaa !88
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
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !94
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %3) #20
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
  %1 = load i8, ptr %0, align 1, !tbaa !88
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !88
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
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !89
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
declare void @_ZdaPv(ptr noundef) #15

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
  call void @__clang_call_terminate(ptr %1) #20
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
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !96
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
  store ptr null, ptr %_M_tie, align 8, !tbaa !97
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !104
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !105
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !106
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !107
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !108
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !109
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
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !110
  store i32 %0, ptr %_M_mode, align 8, !tbaa !112
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
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !115
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !116
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !117
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !118
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !119
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !120
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
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
  call void @__clang_call_terminate(ptr %1) #20
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
  store ptr %1, ptr %_M_p, align 8, !tbaa !93
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
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !121
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !121
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
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !121
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !121
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !121
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !121
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
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !122
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #3
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #20
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
  call void @__clang_call_terminate(ptr %2) #20
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
  call void @__clang_call_terminate(ptr %8) #20
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
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %agg.tmp2, i32 0, i32 0
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
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !118
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
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !119
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !117
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
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
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #21
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
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !78
  %2 = load i8, ptr %__testoff, align 1, !tbaa !78, !range !125, !noundef !126
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !89
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !127
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !75
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !75
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !75
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !75
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !75
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #10 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !75
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !75
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %agg.tmp3, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !75
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
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
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %__it, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !129
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
  call void @__clang_call_terminate(ptr %1) #20
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
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !131
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
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !81
  store ptr %1, ptr %pi_, align 8, !tbaa !81
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !81
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %5) #20
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !82
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !129
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !129
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !129
  ret ptr %this1
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
  %1 = load ptr, ptr %pi_, align 8, !tbaa !81
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !81
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !81
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #3
  ret void
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
  %1 = load i64, ptr %size1_3, align 8, !tbaa !60
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !7
  %size1_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_4, align 8, !tbaa !60
  %div = udiv i64 %2, %3
  %size2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_5, align 8, !tbaa !66
  %cmp6 = icmp uge i64 %div, %4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %size1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %size1_7, align 8, !tbaa !60
  %size2_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size2_8, align 8, !tbaa !66
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
  store i64 %1, ptr %size_, align 8, !tbaa !86
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !86
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !86
  %call = invoke noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !87
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
  store ptr null, ptr %data_4, align 8, !tbaa !87
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
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !7
  store i64 %1, ptr %size_, align 8, !tbaa !84
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !84
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !84
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !85
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
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !85
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
  %0 = load ptr, ptr %data_, align 8, !tbaa !87
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
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
  store i64 %1, ptr %i_, align 8, !tbaa !132
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %j.addr, align 8, !tbaa !7
  store i64 %2, ptr %j_, align 8, !tbaa !133
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
  store ptr %0, ptr %c_, align 8, !tbaa !134
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
  %0 = load i64, ptr %i_, align 8, !tbaa !132
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !133
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !46
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  store double %4, ptr %d_, align 8, !tbaa !70
  br label %if.end

if.else:                                          ; preds = %entry
  %d_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %d_3, align 8, !tbaa !70
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
  %0 = load i64, ptr %i_, align 8, !tbaa !132
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !133
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i_4, align 8, !tbaa !132
  %j_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %j_5, align 8, !tbaa !133
  %5 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %call3, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %7 = load double, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %p, align 8, !tbaa !3
  store double %7, ptr %8, align 8, !tbaa !46
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
  %0 = load ptr, ptr %c_, align 8, !tbaa !134
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
  %4 = load i64, ptr %filled1_, align 8, !tbaa !68
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
  %0 = load ptr, ptr %data_, align 8, !tbaa !87
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
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !85
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
  br label %while.cond, !llvm.loop !135

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
  %0 = load i64, ptr %filled2_, align 8, !tbaa !69
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !67
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filled2_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %filled2_2, align 8, !tbaa !69
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
  %7 = load i64, ptr %filled1_, align 8, !tbaa !68
  %8 = load i64, ptr %element1, align 8, !tbaa !7
  %add = add i64 %8, 1
  %cmp4 = icmp ule i64 %7, %add
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %filled2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %filled2_5, align 8, !tbaa !69
  %call6 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %9)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %filled1_7, align 8, !tbaa !68
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %10)
  store i64 %call6, ptr %call8, align 8, !tbaa !7
  %filled1_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %filled1_9, align 8, !tbaa !68
  %inc = add i64 %11, 1
  store i64 %inc, ptr %filled1_9, align 8, !tbaa !68
  br label %while.cond, !llvm.loop !136

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
  %19 = load i64, ptr %filled2_24, align 8, !tbaa !69
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %filled2_24, align 8, !tbaa !69
  %index2_data_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call27 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_26)
  %20 = load i64, ptr %n, align 8, !tbaa !7
  %add.ptr28 = getelementptr inbounds i64, ptr %call27, i64 %20
  store ptr %add.ptr28, ptr %it, align 8, !tbaa !3
  %21 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_29 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call30 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_29)
  %filled2_31 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %22 = load i64, ptr %filled2_31, align 8, !tbaa !69
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %call30, i64 %22
  %add.ptr33 = getelementptr inbounds i64, ptr %add.ptr32, i64 -1
  %index2_data_34 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call35 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_34)
  %filled2_36 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %filled2_36, align 8, !tbaa !69
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
  %28 = load i64, ptr %filled2_44, align 8, !tbaa !69
  %add.ptr45 = getelementptr inbounds nuw double, ptr %call43, i64 %28
  %add.ptr46 = getelementptr inbounds double, ptr %add.ptr45, i64 -1
  %value_data_47 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call48 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_47)
  %filled2_49 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %29 = load i64, ptr %filled2_49, align 8, !tbaa !69
  %add.ptr50 = getelementptr inbounds nuw double, ptr %call48, i64 %29
  %call51 = call noundef ptr @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %add.ptr46, ptr noundef %add.ptr50)
  %30 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %31 = load double, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %itt, align 8, !tbaa !3
  store double %31, ptr %32, align 8, !tbaa !46
  br label %while.cond52

while.cond52:                                     ; preds = %while.body56, %while.end
  %33 = load i64, ptr %element1, align 8, !tbaa !7
  %add53 = add i64 %33, 1
  %filled1_54 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %filled1_54, align 8, !tbaa !68
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
  br label %while.cond52, !llvm.loop !137

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
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !78
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %non_zeros.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0)
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %capacity_, align 8, !tbaa !67
  %1 = load i8, ptr %preserve.addr, align 1, !tbaa !78, !range !125, !noundef !126
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_2, align 8, !tbaa !67
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %2, i64 noundef 0)
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %capacity_3, align 8, !tbaa !67
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %3, double noundef 0.000000e+00)
  %capacity_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_4, ptr noundef nonnull align 8 dereferenceable(8) %filled2_)
  %4 = load i64, ptr %call5, align 8, !tbaa !7
  %filled2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 %4, ptr %filled2_6, align 8, !tbaa !69
  br label %if.end

if.else:                                          ; preds = %entry
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !67
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7, i64 noundef %5)
  %value_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_10, align 8, !tbaa !67
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_9, i64 noundef %6)
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !68
  %filled2_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_11, align 8, !tbaa !69
  %filled2_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_12, align 8, !tbaa !69
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_14 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_14, align 8, !tbaa !68
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
  %0 = load ptr, ptr %data_, align 8, !tbaa !87
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
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !85
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
  store double %init, ptr %init.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %1 = load double, ptr %init.addr, align 8, !tbaa !46
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
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !78
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !86
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #3
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !87
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !87
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !78, !range !125, !noundef !126
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #3
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #3
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !87
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !86
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !87
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
  br label %for.cond, !llvm.loop !138

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !86
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
  br label %for.cond12, !llvm.loop !139

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !87
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
  br label %for.cond21, !llvm.loop !140

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
  %29 = load i64, ptr %size_32, align 8, !tbaa !86
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !87
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !86
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
  store double %init, ptr %init.addr, align 8, !tbaa !46
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !78
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !84
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #3
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !85
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !85
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !78, !range !125, !noundef !126
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #3
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #3
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !85
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !84
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !85
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
  br label %for.cond, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !84
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
  br label %for.cond12, !llvm.loop !142

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !85
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
  br label %for.cond21, !llvm.loop !143

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
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !84
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !7
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !85
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !7
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.16", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !84
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
  %2 = load double, ptr %1, align 8, !tbaa !46
  store double %2, ptr %0, align 8, !tbaa !46
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
  %2 = load double, ptr %1, align 8, !tbaa !46
  store double %2, ptr %0, align 8, !tbaa !46
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
  br label %while.cond, !llvm.loop !144

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triplebandlinearop.cpp() #0 section ".text.startup" {
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
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
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
!12 = !{!"_ZTSN8QuantLib18TripleBandLinearOpE", !13, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !26, i64 64}
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
!28 = !{!26, !4, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !4, i64 0, !27, i64 8}
!31 = !{!32, !8, i64 0}
!32 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !8, i64 0, !33, i64 8, !33, i64 32}
!33 = !{!"_ZTSSt6vectorImSaImEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseImSaImEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!37 = !{!36, !4, i64 0}
!38 = !{!36, !4, i64 8}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !4, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !8, i64 0, !33, i64 8, !33, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !5, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !8, i64 8}
!53 = !{!"_ZTSN8QuantLib5ArrayE", !20, i64 0, !8, i64 8}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = !{!61, !8, i64 0}
!61 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !62, i64 40, !62, i64 64, !64, i64 88}
!62 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !63, i64 0, !8, i64 8, !4, i64 16}
!63 = !{!"_ZTSSaImE"}
!64 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !65, i64 0, !8, i64 8, !4, i64 16}
!65 = !{!"_ZTSSaIdE"}
!66 = !{!61, !8, i64 8}
!67 = !{!61, !8, i64 16}
!68 = !{!61, !8, i64 24}
!69 = !{!61, !8, i64 32}
!70 = !{!71, !47, i64 24}
!71 = !{!"_ZTSN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !72, i64 0, !8, i64 8, !8, i64 16, !47, i64 24}
!72 = !{!"_ZTSN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !4, i64 0}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = !{i64 0, i64 8, !3}
!76 = distinct !{!76, !44}
!77 = !{!36, !4, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"bool", !5, i64 0}
!80 = distinct !{!80, !44}
!81 = !{!27, !4, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"int", !5, i64 0}
!84 = !{!64, !8, i64 8}
!85 = !{!64, !4, i64 16}
!86 = !{!62, !8, i64 8}
!87 = !{!62, !4, i64 16}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !8, i64 8}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !8, i64 8, !5, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!92 = !{!90, !4, i64 0}
!93 = !{!91, !4, i64 0}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!96 = !{!25, !4, i64 0}
!97 = !{!98, !4, i64 216}
!98 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !99, i64 0, !4, i64 216, !5, i64 224, !79, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!99 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !100, i64 24, !101, i64 28, !101, i64 32, !4, i64 40, !102, i64 48, !5, i64 64, !83, i64 192, !4, i64 200, !103, i64 208}
!100 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!102 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!103 = !{!"_ZTSSt6locale", !4, i64 0}
!104 = !{!98, !5, i64 224}
!105 = !{!98, !79, i64 225}
!106 = !{!98, !4, i64 232}
!107 = !{!98, !4, i64 240}
!108 = !{!98, !4, i64 248}
!109 = !{!98, !4, i64 256}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!112 = !{!113, !111, i64 64}
!113 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !114, i64 0, !111, i64 64, !90, i64 72}
!114 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !103, i64 56}
!115 = !{!114, !4, i64 8}
!116 = !{!114, !4, i64 16}
!117 = !{!114, !4, i64 24}
!118 = !{!114, !4, i64 32}
!119 = !{!114, !4, i64 40}
!120 = !{!114, !4, i64 48}
!121 = !{!101, !101, i64 0}
!122 = !{!99, !101, i64 32}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !4, i64 0}
!131 = !{!19, !4, i64 0}
!132 = !{!71, !8, i64 8}
!133 = !{!71, !8, i64 16}
!134 = !{!72, !4, i64 0}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
