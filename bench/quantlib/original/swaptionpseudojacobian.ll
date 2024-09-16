target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.9" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%"class.QuantLib::LMMCurveState" = type { %"class.QuantLib::CurveState", i64, %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", i64 }
%"class.QuantLib::CurveState" = type { ptr, i64, %"class.std::vector.22", %"class.std::vector.22" }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.QuantLib::SwaptionPseudoDerivative" = type { %"class.boost::shared_ptr.18", %"class.std::vector", %"class.std::vector", double, double, double }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.51" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::(anonymous namespace)::QuickCap" = type { double, ptr, ptr, ptr, double }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"class.QuantLib::CapPseudoDerivative" = type { %"class.boost::shared_ptr.18", %"class.std::vector", %"class.std::vector", double, double, double }
%"class.QuantLib::Solver1D" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8, [6 x i8] }>
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard.48 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2IN9__gnu_cxx17__normal_iteratorIPKdS1_EEvEET_S8_RKS0_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN8QuantLib6MatrixixEm = comdat any

$_ZNK8QuantLib6MatrixixEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN8QuantLib6MatrixC2Emmd = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_ = comdat any

$_ZN8QuantLib6MatrixD2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev = comdat any

$_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN8QuantLib5BrentC2Ev = comdat any

$_ZN8QuantLib8Solver1DINS_5BrentEE17setMaxEvaluationsEm = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8QuantLib6MatrixEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2Ev = comdat any

$_ZN8QuantLib6Matrix9row_beginEm = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNK8QuantLib6Matrix9row_beginEm = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN8QuantLib6Matrix5beginEv = comdat any

$_ZN8QuantLib6Matrix3endEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZN8QuantLib8Solver1DINS_5BrentEEC2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8QuantLib6MatrixEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib6MatrixEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN8QuantLib6MatrixC2ERKS0_ = comdat any

$_ZNK8QuantLib6Matrix5emptyEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK8QuantLib6Matrix5beginEv = comdat any

$_ZNK8QuantLib6Matrix3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN8QuantLib6MatrixES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8QuantLib6MatrixES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN8QuantLib6MatrixEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN8QuantLib6MatrixC2EOS0_ = comdat any

$_ZN8QuantLib6Matrix4swapERS0_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib6MatrixEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN8QuantLib5closeEdd = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZNK8QuantLib26CuriouslyRecurringTemplateINS_5BrentEE4implEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK8QuantLib5Brent4signEdd = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [72 x i8] c"for a cap pseudo derivative the start of the cap must be before the end\00", align 1
@.str.5 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/pathwisegreeks/swaptionpseudojacobian.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd = private unnamed_addr constant [113 x i8] c"QuantLib::CapPseudoDerivative::CapPseudoDerivative(const ext::shared_ptr<MarketModel> &, Real, Size, Size, Real)\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"for a cap pseudo derivative the end of the cap must before the end of the rates\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.19 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd = private unnamed_addr constant [161 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::(anonymous namespace)::QuickCap]\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.36 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_18QuickCapEEEdRKT_d = private unnamed_addr constant [103 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::(anonymous namespace)::QuickCap]\00", align 1

@_ZN8QuantLib24SwaptionPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN8QuantLib24SwaptionPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEmm
@_ZN8QuantLib19CapPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd = unnamed_addr alias void (ptr, ptr, double, i64, i64, double), ptr @_ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #4 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #3 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24SwaptionPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %inputModel, i64 noundef %startIndex, i64 noundef %endIndex) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inputModel.addr = alloca ptr, align 8
  %startIndex.addr = alloca i64, align 8
  %endIndex.addr = alloca i64, align 8
  %subRateTimes = alloca %"class.std::vector.22", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp27 = alloca %"class.std::allocator.24", align 1
  %subForwards = alloca %"class.std::vector.22", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp60 = alloca %"class.std::allocator.24", align 1
  %cs = alloca %"class.QuantLib::LMMCurveState", align 8
  %zed = alloca %"class.QuantLib::Matrix", align 8
  %factors = alloca i64, align 8
  %index = alloca i64, align 8
  %thisPseudo = alloca ptr, align 8
  %thisVariance_ = alloca double, align 8
  %j = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %k = alloca i64, align 8
  %f = alloca i64, align 8
  %stopIndex = alloca i64, align 8
  %scale = alloca double, align 8
  %numberRates = alloca i64, align 8
  %thisDerivative = alloca %"class.QuantLib::Matrix", align 8
  %nullDerivative = alloca %"class.QuantLib::Matrix", align 8
  %thisPseudo177 = alloca ptr, align 8
  %rate = alloca i64, align 8
  %zIndex = alloca i64, align 8
  %f190 = alloca i64, align 8
  %sum = alloca double, align 8
  %rate2 = alloca i64, align 8
  %zIndex2 = alloca i64, align 8
  %rate234 = alloca i64, align 8
  %f239 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %inputModel, ptr %inputModel.addr, align 8, !tbaa !3
  store i64 %startIndex, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %endIndex, ptr %endIndex.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %inputModel_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputModel_) #16
  %varianceDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %varianceDerivatives_) #16
  %volatilityDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %subRateTimes) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %0 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(128) ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %2 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %2) #16
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp11) #16
  %3 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call14 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont4
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !7
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %4 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(128) ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %call14)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call18)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call20) #16
  %coerce.dive22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %5 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %call23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i64 noundef %5) #16
  %coerce.dive24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp10, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i64 noundef 1) #16
  %coerce.dive26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  %coerce.dive28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive29, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2IN9__gnu_cxx17__normal_iteratorIPKdS1_EEvEET_S8_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %subRateTimes, ptr %6, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont19
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %subForwards) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #16
  %8 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call38 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  %vtable39 = load ptr, ptr %call38, align 8, !tbaa !7
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %9 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %call38)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont37
  %call43 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call42) #16
  %coerce.dive44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp35, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  %10 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %call45 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i64 noundef %10) #16
  %coerce.dive46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp48) #16
  %11 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call51 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont41
  %vtable52 = load ptr, ptr %call51, align 8, !tbaa !7
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 2
  %12 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(24) ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %call51)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  %call56 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call55) #16
  %coerce.dive57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp48, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive57, align 8
  %13 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %call58 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, i64 noundef %13) #16
  %coerce.dive59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp47, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp60) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #16
  %coerce.dive61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp47, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive62, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2IN9__gnu_cxx17__normal_iteratorIPKdS1_EEvEET_S8_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %subForwards, ptr %14, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont54
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #16
  call void @llvm.lifetime.start.p0(i64 224, ptr %cs) #16
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %subRateTimes)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %subForwards, i64 noundef 0)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 24, ptr %zed) #16
  %16 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call75 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %vtable76 = load ptr, ptr %call75, align 8, !tbaa !7
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 3
  %17 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 8 dereferenceable(56) %call75)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont74
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call79, i64 noundef 0) #16
  %18 = load double, ptr %call80, align 8, !tbaa !11
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %zed, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %18)
          to label %invoke.cont81 unwind label %lpad73

invoke.cont81:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 8, ptr %factors) #16
  %19 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call84 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %vtable85 = load ptr, ptr %call84, align 8, !tbaa !7
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 6
  %20 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(56) %call84)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  store i64 %call88, ptr %factors, align 8, !tbaa !9
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %variance_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %index) #16
  store i64 0, ptr %index, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %for.end147, %invoke.cont87
  %21 = load i64, ptr %index, align 8, !tbaa !9
  %22 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call91 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %while.cond
  %vtable92 = load ptr, ptr %call91, align 8, !tbaa !7
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 4
  %23 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(128) ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %call91)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call95)
          to label %invoke.cont96 unwind label %lpad89

invoke.cont96:                                    ; preds = %invoke.cont94
  %cmp = icmp ult i64 %21, %call97
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont96
  %24 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call99 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %land.rhs
  %vtable100 = load ptr, ptr %call99, align 8, !tbaa !7
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 4
  %25 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(128) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %call99)
          to label %invoke.cont102 unwind label %lpad89

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call103)
          to label %invoke.cont104 unwind label %lpad89

invoke.cont104:                                   ; preds = %invoke.cont102
  %26 = load i64, ptr %index, align 8, !tbaa !9
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call105, i64 noundef %26) #16
  %27 = load i64, ptr %call106, align 8, !tbaa !9
  %28 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %cmp107 = icmp ule i64 %27, %28
  br label %land.end

land.end:                                         ; preds = %invoke.cont104, %invoke.cont96
  %29 = phi i1 [ false, %invoke.cont96 ], [ %cmp107, %invoke.cont104 ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %thisPseudo) #16
  %30 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call110 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %while.body
  %31 = load i64, ptr %index, align 8, !tbaa !9
  %vtable111 = load ptr, ptr %call110, align 8, !tbaa !7
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 8
  %32 = load ptr, ptr %vfn112, align 8
  %call114 = invoke noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %call110, i64 noundef %31)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont109
  store ptr %call114, ptr %thisPseudo, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %thisVariance_) #16
  store double 0.000000e+00, ptr %thisVariance_, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %33 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %33, ptr %j, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc144, %invoke.cont113
  %34 = load i64, ptr %j, align 8, !tbaa !9
  %35 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp115 = icmp ult i64 %34, %35
  br i1 %cmp115, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end147

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad12:                                           ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp10) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  br label %ehcleanup297

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont54
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp60) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad49
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp48) #16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad36
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #16
  br label %ehcleanup295

lpad69:                                           ; preds = %invoke.cont64
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup293

lpad71:                                           ; preds = %invoke.cont70
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup292

lpad73:                                           ; preds = %invoke.cont78, %invoke.cont74, %invoke.cont72
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup291

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup289

lpad89:                                           ; preds = %invoke.cont102, %invoke.cont98, %land.rhs, %invoke.cont94, %invoke.cont90, %while.cond
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup288

lpad108:                                          ; preds = %invoke.cont109, %while.body
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup151

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #16
  %72 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %72, ptr %k, align 8, !tbaa !9
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc140, %for.body
  %73 = load i64, ptr %k, align 8, !tbaa !9
  %74 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp117 = icmp ult i64 %73, %74
  br i1 %cmp117, label %for.body119, label %for.cond.cleanup118

for.cond.cleanup118:                              ; preds = %for.cond116
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %for.end143

for.body119:                                      ; preds = %for.cond116
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #16
  store i64 0, ptr %f, align 8, !tbaa !9
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc, %for.body119
  %75 = load i64, ptr %f, align 8, !tbaa !9
  %76 = load i64, ptr %factors, align 8, !tbaa !9
  %cmp121 = icmp ult i64 %75, %76
  br i1 %cmp121, label %for.body123, label %for.cond.cleanup122

for.cond.cleanup122:                              ; preds = %for.cond120
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  br label %for.end

for.body123:                                      ; preds = %for.cond120
  %call126 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %zed, i64 noundef 0)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %for.body123
  %77 = load i64, ptr %j, align 8, !tbaa !9
  %78 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub = sub i64 %77, %78
  %arrayidx = getelementptr inbounds nuw double, ptr %call126, i64 %sub
  %79 = load double, ptr %arrayidx, align 8, !tbaa !11
  %80 = load ptr, ptr %thisPseudo, align 8, !tbaa !3
  %81 = load i64, ptr %j, align 8, !tbaa !9
  %call128 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %82 = load i64, ptr %f, align 8, !tbaa !9
  %arrayidx129 = getelementptr inbounds nuw double, ptr %call128, i64 %82
  %83 = load double, ptr %arrayidx129, align 8, !tbaa !11
  %mul = fmul double %79, %83
  %84 = load ptr, ptr %thisPseudo, align 8, !tbaa !3
  %85 = load i64, ptr %k, align 8, !tbaa !9
  %call131 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85)
          to label %invoke.cont130 unwind label %lpad124

invoke.cont130:                                   ; preds = %invoke.cont127
  %86 = load i64, ptr %f, align 8, !tbaa !9
  %arrayidx132 = getelementptr inbounds nuw double, ptr %call131, i64 %86
  %87 = load double, ptr %arrayidx132, align 8, !tbaa !11
  %mul133 = fmul double %mul, %87
  %call135 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %zed, i64 noundef 0)
          to label %invoke.cont134 unwind label %lpad124

invoke.cont134:                                   ; preds = %invoke.cont130
  %88 = load i64, ptr %k, align 8, !tbaa !9
  %89 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub136 = sub i64 %88, %89
  %arrayidx137 = getelementptr inbounds nuw double, ptr %call135, i64 %sub136
  %90 = load double, ptr %arrayidx137, align 8, !tbaa !11
  %91 = load double, ptr %thisVariance_, align 8, !tbaa !11
  %92 = call double @llvm.fmuladd.f64(double %mul133, double %90, double %91)
  store double %92, ptr %thisVariance_, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont134
  %93 = load i64, ptr %f, align 8, !tbaa !9
  %inc = add i64 %93, 1
  store i64 %inc, ptr %f, align 8, !tbaa !9
  br label %for.cond120, !llvm.loop !21

lpad124:                                          ; preds = %invoke.cont130, %invoke.cont127, %invoke.cont125, %for.body123
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisVariance_) #16
  br label %ehcleanup151

for.end:                                          ; preds = %for.cond.cleanup122
  br label %for.inc140

for.inc140:                                       ; preds = %for.end
  %97 = load i64, ptr %k, align 8, !tbaa !9
  %inc141 = add i64 %97, 1
  store i64 %inc141, ptr %k, align 8, !tbaa !9
  br label %for.cond116, !llvm.loop !23

for.end143:                                       ; preds = %for.cond.cleanup118
  br label %for.inc144

for.inc144:                                       ; preds = %for.end143
  %98 = load i64, ptr %j, align 8, !tbaa !9
  %inc145 = add i64 %98, 1
  store i64 %inc145, ptr %j, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !24

for.end147:                                       ; preds = %for.cond.cleanup
  %99 = load double, ptr %thisVariance_, align 8, !tbaa !11
  %variance_148 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 5
  %100 = load double, ptr %variance_148, align 8, !tbaa !13
  %add = fadd double %100, %99
  store double %add, ptr %variance_148, align 8, !tbaa !13
  %101 = load i64, ptr %index, align 8, !tbaa !9
  %inc149 = add i64 %101, 1
  store i64 %inc149, ptr %index, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisVariance_) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisPseudo) #16
  br label %while.cond, !llvm.loop !25

ehcleanup151:                                     ; preds = %lpad124, %lpad108
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisPseudo) #16
  br label %ehcleanup288

while.end:                                        ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %stopIndex) #16
  %102 = load i64, ptr %index, align 8, !tbaa !9
  store i64 %102, ptr %stopIndex, align 8, !tbaa !9
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %subRateTimes, i64 noundef 0) #16
  %103 = load double, ptr %call152, align 8, !tbaa !11
  %expiry_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 4
  store double %103, ptr %expiry_, align 8, !tbaa !26
  %variance_153 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 5
  %104 = load double, ptr %variance_153, align 8, !tbaa !13
  %expiry_154 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 4
  %105 = load double, ptr %expiry_154, align 8, !tbaa !26
  %div = fdiv double %104, %105
  %call155 = call double @sqrt(double noundef %div) #16, !tbaa !27
  %impliedVolatility_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 3
  store double %call155, ptr %impliedVolatility_, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %scale) #16
  %expiry_156 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 4
  %106 = load double, ptr %expiry_156, align 8, !tbaa !26
  %div157 = fdiv double 1.000000e+00, %106
  %mul158 = fmul double 5.000000e-01, %div157
  %impliedVolatility_159 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 3
  %107 = load double, ptr %impliedVolatility_159, align 8, !tbaa !29
  %div160 = fdiv double %mul158, %107
  store double %div160, ptr %scale, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %numberRates) #16
  %108 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call163 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %while.end
  %vtable164 = load ptr, ptr %call163, align 8, !tbaa !7
  %vfn165 = getelementptr inbounds ptr, ptr %vtable164, i64 4
  %109 = load ptr, ptr %vfn165, align 8
  %call167 = invoke noundef nonnull align 8 dereferenceable(128) ptr %109(ptr noundef nonnull align 8 dereferenceable(56) %call163)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %invoke.cont162
  %call169 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %call167)
          to label %invoke.cont168 unwind label %lpad161

invoke.cont168:                                   ; preds = %invoke.cont166
  store i64 %call169, ptr %numberRates, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %thisDerivative) #16
  %110 = load i64, ptr %numberRates, align 8, !tbaa !9
  %111 = load i64, ptr %factors, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative, i64 noundef %110, i64 noundef %111, double noundef 0.000000e+00)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 24, ptr %nullDerivative) #16
  %112 = load i64, ptr %numberRates, align 8, !tbaa !9
  %113 = load i64, ptr %factors, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %nullDerivative, i64 noundef %112, i64 noundef %113, double noundef 0.000000e+00)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  store i64 0, ptr %index, align 8, !tbaa !9
  br label %while.cond174

while.cond174:                                    ; preds = %invoke.cont258, %invoke.cont173
  %114 = load i64, ptr %index, align 8, !tbaa !9
  %115 = load i64, ptr %stopIndex, align 8, !tbaa !9
  %cmp175 = icmp ult i64 %114, %115
  br i1 %cmp175, label %while.body176, label %while.end261

while.body176:                                    ; preds = %while.cond174
  call void @llvm.lifetime.start.p0(i64 8, ptr %thisPseudo177) #16
  %116 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call180 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %while.body176
  %117 = load i64, ptr %index, align 8, !tbaa !9
  %vtable181 = load ptr, ptr %call180, align 8, !tbaa !7
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 8
  %118 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef nonnull align 8 dereferenceable(24) ptr %118(ptr noundef nonnull align 8 dereferenceable(56) %call180, i64 noundef %117)
          to label %invoke.cont183 unwind label %lpad178

invoke.cont183:                                   ; preds = %invoke.cont179
  store ptr %call184, ptr %thisPseudo177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate) #16
  %119 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %119, ptr %rate, align 8, !tbaa !9
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc228, %invoke.cont183
  %120 = load i64, ptr %rate, align 8, !tbaa !9
  %121 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp186 = icmp ult i64 %120, %121
  br i1 %cmp186, label %for.body188, label %for.cond.cleanup187

for.cond.cleanup187:                              ; preds = %for.cond185
  store i32 15, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #16
  br label %for.end231

lpad161:                                          ; preds = %invoke.cont166, %invoke.cont162, %while.end
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup285

lpad170:                                          ; preds = %invoke.cont168
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup284

lpad172:                                          ; preds = %invoke.cont171
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup282

lpad178:                                          ; preds = %for.end256, %for.end231, %invoke.cont179, %while.body176
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup260

for.body188:                                      ; preds = %for.cond185
  call void @llvm.lifetime.start.p0(i64 8, ptr %zIndex) #16
  %134 = load i64, ptr %rate, align 8, !tbaa !9
  %135 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub189 = sub i64 %134, %135
  store i64 %sub189, ptr %zIndex, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %f190) #16
  store i64 0, ptr %f190, align 8, !tbaa !9
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc223, %for.body188
  %136 = load i64, ptr %f190, align 8, !tbaa !9
  %137 = load i64, ptr %factors, align 8, !tbaa !9
  %cmp192 = icmp ult i64 %136, %137
  br i1 %cmp192, label %for.body194, label %for.cond.cleanup193

for.cond.cleanup193:                              ; preds = %for.cond191
  store i32 18, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f190) #16
  br label %for.end226

for.body194:                                      ; preds = %for.cond191
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #16
  store double 0.000000e+00, ptr %sum, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate2) #16
  %138 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %138, ptr %rate2, align 8, !tbaa !9
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc209, %for.body194
  %139 = load i64, ptr %rate2, align 8, !tbaa !9
  %140 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp196 = icmp ult i64 %139, %140
  br i1 %cmp196, label %for.body198, label %for.cond.cleanup197

for.cond.cleanup197:                              ; preds = %for.cond195
  store i32 21, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate2) #16
  br label %for.end212

for.body198:                                      ; preds = %for.cond195
  call void @llvm.lifetime.start.p0(i64 8, ptr %zIndex2) #16
  %141 = load i64, ptr %rate2, align 8, !tbaa !9
  %142 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub199 = sub i64 %141, %142
  store i64 %sub199, ptr %zIndex2, align 8, !tbaa !9
  %call202 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %zed, i64 noundef 0)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %for.body198
  %143 = load i64, ptr %zIndex2, align 8, !tbaa !9
  %arrayidx203 = getelementptr inbounds nuw double, ptr %call202, i64 %143
  %144 = load double, ptr %arrayidx203, align 8, !tbaa !11
  %145 = load ptr, ptr %thisPseudo177, align 8, !tbaa !3
  %146 = load i64, ptr %rate2, align 8, !tbaa !9
  %call205 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %146)
          to label %invoke.cont204 unwind label %lpad200

invoke.cont204:                                   ; preds = %invoke.cont201
  %147 = load i64, ptr %f190, align 8, !tbaa !9
  %arrayidx206 = getelementptr inbounds nuw double, ptr %call205, i64 %147
  %148 = load double, ptr %arrayidx206, align 8, !tbaa !11
  %149 = load double, ptr %sum, align 8, !tbaa !11
  %150 = call double @llvm.fmuladd.f64(double %144, double %148, double %149)
  store double %150, ptr %sum, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %zIndex2) #16
  br label %for.inc209

for.inc209:                                       ; preds = %invoke.cont204
  %151 = load i64, ptr %rate2, align 8, !tbaa !9
  %inc210 = add i64 %151, 1
  store i64 %inc210, ptr %rate2, align 8, !tbaa !9
  br label %for.cond195, !llvm.loop !30

lpad200:                                          ; preds = %invoke.cont201, %for.body198
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %zIndex2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate2) #16
  br label %ehcleanup222

for.end212:                                       ; preds = %for.cond.cleanup197
  %call215 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %zed, i64 noundef 0)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %for.end212
  %155 = load i64, ptr %zIndex, align 8, !tbaa !9
  %arrayidx216 = getelementptr inbounds nuw double, ptr %call215, i64 %155
  %156 = load double, ptr %arrayidx216, align 8, !tbaa !11
  %mul217 = fmul double 2.000000e+00, %156
  %157 = load double, ptr %sum, align 8, !tbaa !11
  %mul218 = fmul double %157, %mul217
  store double %mul218, ptr %sum, align 8, !tbaa !11
  %158 = load double, ptr %sum, align 8, !tbaa !11
  %159 = load i64, ptr %rate, align 8, !tbaa !9
  %call220 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative, i64 noundef %159)
          to label %invoke.cont219 unwind label %lpad213

invoke.cont219:                                   ; preds = %invoke.cont214
  %160 = load i64, ptr %f190, align 8, !tbaa !9
  %arrayidx221 = getelementptr inbounds nuw double, ptr %call220, i64 %160
  store double %158, ptr %arrayidx221, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #16
  br label %for.inc223

for.inc223:                                       ; preds = %invoke.cont219
  %161 = load i64, ptr %f190, align 8, !tbaa !9
  %inc224 = add i64 %161, 1
  store i64 %inc224, ptr %f190, align 8, !tbaa !9
  br label %for.cond191, !llvm.loop !31

lpad213:                                          ; preds = %invoke.cont214, %for.end212
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad213, %lpad200
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f190) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %zIndex) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #16
  br label %ehcleanup260

for.end226:                                       ; preds = %for.cond.cleanup193
  call void @llvm.lifetime.end.p0(i64 8, ptr %zIndex) #16
  br label %for.inc228

for.inc228:                                       ; preds = %for.end226
  %165 = load i64, ptr %rate, align 8, !tbaa !9
  %inc229 = add i64 %165, 1
  store i64 %inc229, ptr %rate, align 8, !tbaa !9
  br label %for.cond185, !llvm.loop !32

for.end231:                                       ; preds = %for.cond.cleanup187
  %varianceDerivatives_232 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %varianceDerivatives_232, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative)
          to label %invoke.cont233 unwind label %lpad178

invoke.cont233:                                   ; preds = %for.end231
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate234) #16
  %166 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %166, ptr %rate234, align 8, !tbaa !9
  br label %for.cond235

for.cond235:                                      ; preds = %for.inc253, %invoke.cont233
  %167 = load i64, ptr %rate234, align 8, !tbaa !9
  %168 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp236 = icmp ult i64 %167, %168
  br i1 %cmp236, label %for.body238, label %for.cond.cleanup237

for.cond.cleanup237:                              ; preds = %for.cond235
  store i32 24, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate234) #16
  br label %for.end256

for.body238:                                      ; preds = %for.cond235
  call void @llvm.lifetime.start.p0(i64 8, ptr %f239) #16
  store i64 0, ptr %f239, align 8, !tbaa !9
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc249, %for.body238
  %169 = load i64, ptr %f239, align 8, !tbaa !9
  %170 = load i64, ptr %factors, align 8, !tbaa !9
  %cmp241 = icmp ult i64 %169, %170
  br i1 %cmp241, label %for.body243, label %for.cond.cleanup242

for.cond.cleanup242:                              ; preds = %for.cond240
  store i32 27, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f239) #16
  br label %for.end252

for.body243:                                      ; preds = %for.cond240
  %171 = load double, ptr %scale, align 8, !tbaa !11
  %172 = load i64, ptr %rate234, align 8, !tbaa !9
  %call246 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative, i64 noundef %172)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %for.body243
  %173 = load i64, ptr %f239, align 8, !tbaa !9
  %arrayidx247 = getelementptr inbounds nuw double, ptr %call246, i64 %173
  %174 = load double, ptr %arrayidx247, align 8, !tbaa !11
  %mul248 = fmul double %174, %171
  store double %mul248, ptr %arrayidx247, align 8, !tbaa !11
  br label %for.inc249

for.inc249:                                       ; preds = %invoke.cont245
  %175 = load i64, ptr %f239, align 8, !tbaa !9
  %inc250 = add i64 %175, 1
  store i64 %inc250, ptr %f239, align 8, !tbaa !9
  br label %for.cond240, !llvm.loop !33

lpad244:                                          ; preds = %for.body243
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f239) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate234) #16
  br label %ehcleanup260

for.end252:                                       ; preds = %for.cond.cleanup242
  br label %for.inc253

for.inc253:                                       ; preds = %for.end252
  %179 = load i64, ptr %rate234, align 8, !tbaa !9
  %inc254 = add i64 %179, 1
  store i64 %inc254, ptr %rate234, align 8, !tbaa !9
  br label %for.cond235, !llvm.loop !34

for.end256:                                       ; preds = %for.cond.cleanup237
  %volatilityDerivatives_257 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_257, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative)
          to label %invoke.cont258 unwind label %lpad178

invoke.cont258:                                   ; preds = %for.end256
  %180 = load i64, ptr %index, align 8, !tbaa !9
  %inc259 = add i64 %180, 1
  store i64 %inc259, ptr %index, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisPseudo177) #16
  br label %while.cond174, !llvm.loop !35

ehcleanup260:                                     ; preds = %lpad244, %ehcleanup222, %lpad178
  call void @llvm.lifetime.end.p0(i64 8, ptr %thisPseudo177) #16
  br label %ehcleanup281

while.end261:                                     ; preds = %while.cond174
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc278, %while.end261
  %181 = load i64, ptr %index, align 8, !tbaa !9
  %182 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call265 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %for.cond262
  %vtable266 = load ptr, ptr %call265, align 8, !tbaa !7
  %vfn267 = getelementptr inbounds ptr, ptr %vtable266, i64 4
  %183 = load ptr, ptr %vfn267, align 8
  %call269 = invoke noundef nonnull align 8 dereferenceable(128) ptr %183(ptr noundef nonnull align 8 dereferenceable(56) %call265)
          to label %invoke.cont268 unwind label %lpad263

invoke.cont268:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call269)
          to label %invoke.cont270 unwind label %lpad263

invoke.cont270:                                   ; preds = %invoke.cont268
  %cmp272 = icmp ult i64 %181, %call271
  br i1 %cmp272, label %for.body273, label %for.end280

for.body273:                                      ; preds = %invoke.cont270
  %varianceDerivatives_274 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %varianceDerivatives_274, ptr noundef nonnull align 8 dereferenceable(24) %nullDerivative)
          to label %invoke.cont275 unwind label %lpad263

invoke.cont275:                                   ; preds = %for.body273
  %volatilityDerivatives_276 = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_276, ptr noundef nonnull align 8 dereferenceable(24) %nullDerivative)
          to label %invoke.cont277 unwind label %lpad263

invoke.cont277:                                   ; preds = %invoke.cont275
  br label %for.inc278

for.inc278:                                       ; preds = %invoke.cont277
  %184 = load i64, ptr %index, align 8, !tbaa !9
  %inc279 = add i64 %184, 1
  store i64 %inc279, ptr %index, align 8, !tbaa !9
  br label %for.cond262, !llvm.loop !36

lpad263:                                          ; preds = %invoke.cont275, %for.body273, %invoke.cont268, %invoke.cont264, %for.cond262
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  br label %ehcleanup281

for.end280:                                       ; preds = %invoke.cont270
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nullDerivative) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %nullDerivative) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %thisDerivative) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %numberRates) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %scale) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stopIndex) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %factors) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zed) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %zed) #16
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %cs) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subForwards) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %subForwards) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subRateTimes) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %subRateTimes) #16
  ret void

ehcleanup281:                                     ; preds = %lpad263, %ehcleanup260
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nullDerivative) #16
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup281, %lpad172
  call void @llvm.lifetime.end.p0(i64 24, ptr %nullDerivative) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative) #16
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup282, %lpad170
  call void @llvm.lifetime.end.p0(i64 24, ptr %thisDerivative) #16
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad161
  call void @llvm.lifetime.end.p0(i64 8, ptr %numberRates) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %scale) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %stopIndex) #16
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup285, %ehcleanup151, %lpad89
  call void @llvm.lifetime.end.p0(i64 8, ptr %index) #16
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %lpad82
  call void @llvm.lifetime.end.p0(i64 8, ptr %factors) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zed) #16
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup289, %lpad73
  call void @llvm.lifetime.end.p0(i64 24, ptr %zed) #16
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad71
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #16
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad69
  call void @llvm.lifetime.end.p0(i64 224, ptr %cs) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subForwards) #16
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup293, %ehcleanup68
  call void @llvm.lifetime.end.p0(i64 24, ptr %subForwards) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subRateTimes) #16
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup295, %ehcleanup33
  call void @llvm.lifetime.end.p0(i64 24, ptr %subRateTimes) #16
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_) #16
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %varianceDerivatives_) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputModel_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup297
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val301 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val301
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !37
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !37
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef @.str.10, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !37
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !38
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2IN9__gnu_cxx17__normal_iteratorIPKdS1_EEvEET_S8_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this2) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #6

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !41
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !43
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !41
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns, double noundef %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %rows, ptr %rows.addr, align 8, !tbaa !9
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !9
  store double %value, ptr %value.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rows.addr, align 8, !tbaa !9
  %1 = load i64, ptr %columns.addr, align 8, !tbaa !9
  %mul = mul i64 %0, %1
  %cmp = icmp ugt i64 %mul, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %rows.addr, align 8, !tbaa !9
  %3 = load i64, ptr %columns.addr, align 8, !tbaa !9
  %mul2 = mul i64 %2, %3
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul2, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %7, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !9
  store i64 %8, ptr %rows_, align 8, !tbaa !45
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !9
  store i64 %9, ptr %columns_, align 8, !tbaa !53
  %call4 = invoke noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call6 = invoke noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call4, ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !54
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !54
  %incdec.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !54
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN8QuantLib13LMMCurveStateE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %cotAnnuities_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_) #16
  %cotSwapRates_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_) #16
  %cmSwapAnnuities_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_) #16
  %cmSwapRates_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_) #16
  %forwardRates_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_) #16
  %discRatios_ = getelementptr inbounds nuw %"class.QuantLib::LMMCurveState", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_) #16
  call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !41
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !56
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !57
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24SwaptionPseudoDerivative18varianceDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %varianceDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %varianceDerivatives_, i64 noundef %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24SwaptionPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %volatilityDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_, i64 noundef %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib24SwaptionPseudoDerivative17impliedVolatilityEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impliedVolatility_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %impliedVolatility_, align 8, !tbaa !29
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib24SwaptionPseudoDerivative8varianceEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %variance_, align 8, !tbaa !13
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib24SwaptionPseudoDerivative6expiryEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %expiry_ = getelementptr inbounds nuw %"class.QuantLib::SwaptionPseudoDerivative", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %expiry_, align 8, !tbaa !26
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %inputModel, double noundef %strike, i64 noundef %startIndex, i64 noundef %endIndex, double noundef %firstDF) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inputModel.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  %startIndex.addr = alloca i64, align 8
  %endIndex.addr = alloca i64, align 8
  %firstDF.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.6", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.6", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive55 = alloca i1, align 1
  %numberCaplets = alloca i64, align 8
  %numberRates = alloca i64, align 8
  %factors = alloca i64, align 8
  %curve = alloca %"class.QuantLib::LMMCurveState", align 8
  %totalCovariance = alloca ptr, align 8
  %displacedImpliedVols = alloca %"class.std::vector.22", align 8
  %ref.tmp121 = alloca %"class.std::allocator.24", align 1
  %annuities = alloca %"class.std::vector.22", align 8
  %ref.tmp126 = alloca %"class.std::allocator.24", align 1
  %initialRates = alloca %"class.std::vector.22", align 8
  %ref.tmp131 = alloca %"class.std::allocator.24", align 1
  %expiries = alloca %"class.std::vector.22", align 8
  %ref.tmp136 = alloca %"class.std::allocator.24", align 1
  %capPrice = alloca double, align 8
  %guess = alloca double, align 8
  %minVol = alloca double, align 8
  %maxVol = alloca double, align 8
  %j = alloca i64, align 8
  %capletIndex = alloca i64, align 8
  %resetTime = alloca double, align 8
  %sd = alloca double, align 8
  %forward = alloca double, align 8
  %annuity = alloca double, align 8
  %displacement = alloca double, align 8
  %ref.tmp203 = alloca double, align 8
  %capletPrice = alloca double, align 8
  %step = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %thisDerivative = alloca %"class.QuantLib::Matrix", align 8
  %rate = alloca i64, align 8
  %f = alloca i64, align 8
  %expiry = alloca double, align 8
  %volDerivative = alloca double, align 8
  %capletVega = alloca double, align 8
  %capPricer = alloca %"class.QuantLib::(anonymous namespace)::QuickCap", align 8
  %maxEvaluations = alloca i64, align 8
  %accuracy = alloca double, align 8
  %solver = alloca %"class.QuantLib::Brent", align 8
  %step342 = alloca i64, align 8
  %thisDerivative356 = alloca %"class.QuantLib::Matrix", align 8
  %rate359 = alloca i64, align 8
  %f376 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %inputModel, ptr %inputModel.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !11
  store i64 %startIndex, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %endIndex, ptr %endIndex.addr, align 8, !tbaa !9
  store double %firstDF, ptr %firstDF.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %inputModel_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputModel_) #16
  %volatilityDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_) #16
  %priceDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %priceDerivatives_) #16
  %firstDF_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %firstDF.addr, align 8, !tbaa !11
  store double %0, ptr %firstDF_, align 8, !tbaa !58
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %2 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup21
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.done, %lpad2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup431

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body27

do.body27:                                        ; preds = %do.end
  %21 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %22 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call30 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.body27
  %vtable = load ptr, ptr %call30, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %23 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %call30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp33 = icmp ule i64 %21, %call32
  br i1 %cmp33, label %if.end72, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream35) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef @.str.6)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  store i1 true, ptr %cleanup.isactive55, align 1
  %exception41 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp43) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp47) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp50) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 239, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  store i1 false, ptr %cleanup.isactive55, align 1
  invoke void @__cxa_throw(ptr %exception41, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad53

lpad28:                                           ; preds = %invoke.cont29, %do.body27
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup431

lpad36:                                           ; preds = %if.then34
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad38:                                           ; preds = %invoke.cont37
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad44:                                           ; preds = %invoke.cont39
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad48:                                           ; preds = %invoke.cont45
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad51:                                           ; preds = %invoke.cont49
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad51
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup59, %lpad44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp42) #16
  %cleanup.is_active67 = load i1, ptr %cleanup.isactive55, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup63
  call void @__cxa_free_exception(ptr %exception41) #16
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %ehcleanup63
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %cleanup.done69, %lpad38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad36
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream35) #16
  br label %ehcleanup431

if.end72:                                         ; preds = %invoke.cont31
  br label %do.cond73

do.cond73:                                        ; preds = %if.end72
  br label %do.end74

do.end74:                                         ; preds = %do.cond73
  call void @llvm.lifetime.start.p0(i64 8, ptr %numberCaplets) #16
  %45 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %46 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub = sub i64 %45, %46
  store i64 %sub, ptr %numberCaplets, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %numberRates) #16
  %47 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call77 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %do.end74
  %vtable78 = load ptr, ptr %call77, align 8, !tbaa !7
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 5
  %48 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(56) %call77)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont76
  store i64 %call81, ptr %numberRates, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %factors) #16
  %49 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call84 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  %vtable85 = load ptr, ptr %call84, align 8, !tbaa !7
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 6
  %50 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(56) %call84)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  store i64 %call88, ptr %factors, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 224, ptr %curve) #16
  %51 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call91 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %vtable92 = load ptr, ptr %call91, align 8, !tbaa !7
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 4
  %52 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(128) ptr %52(ptr noundef nonnull align 8 dereferenceable(56) %call91)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call95)
          to label %invoke.cont96 unwind label %lpad89

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %curve, ptr noundef nonnull align 8 dereferenceable(24) %call97)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont96
  %53 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call101 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %vtable102 = load ptr, ptr %call101, align 8, !tbaa !7
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 2
  %54 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(24) ptr %54(ptr noundef nonnull align 8 dereferenceable(56) %call101)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont100
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curve, ptr noundef nonnull align 8 dereferenceable(24) %call105, i64 noundef 0)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(i64 8, ptr %totalCovariance) #16
  %55 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call109 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %56 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call111 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %vtable112 = load ptr, ptr %call111, align 8, !tbaa !7
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 7
  %57 = load ptr, ptr %vfn113, align 8
  %call115 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(56) %call111)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont110
  %sub116 = sub i64 %call115, 1
  %vtable117 = load ptr, ptr %call109, align 8, !tbaa !7
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 10
  %58 = load ptr, ptr %vfn118, align 8
  %call120 = invoke noundef nonnull align 8 dereferenceable(24) ptr %58(ptr noundef nonnull align 8 dereferenceable(56) %call109, i64 noundef %sub116)
          to label %invoke.cont119 unwind label %lpad107

invoke.cont119:                                   ; preds = %invoke.cont114
  store ptr %call120, ptr %totalCovariance, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %displacedImpliedVols) #16
  %59 = load i64, ptr %numberCaplets, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp121) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #16
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp121) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %annuities) #16
  %60 = load i64, ptr %numberCaplets, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp126) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #16
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %annuities, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp126) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %initialRates) #16
  %61 = load i64, ptr %numberCaplets, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp131) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #16
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %initialRates, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont128
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp131) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %expiries) #16
  %62 = load i64, ptr %numberCaplets, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp136) #16
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #16
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %expiries, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont133
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp136) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %capPrice) #16
  store double 0.000000e+00, ptr %capPrice, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %guess) #16
  store double 0.000000e+00, ptr %guess, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %minVol) #16
  store double 1.000000e+10, ptr %minVol, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %maxVol) #16
  store double 0.000000e+00, ptr %maxVol, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %63 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  store i64 %63, ptr %j, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont138
  %64 = load i64, ptr %j, align 8, !tbaa !9
  %65 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp141 = icmp ult i64 %64, %65
  br i1 %cmp141, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

lpad75:                                           ; preds = %invoke.cont76, %do.end74
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup429

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont80
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup428

lpad89:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont90, %invoke.cont87
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup427

lpad99:                                           ; preds = %invoke.cont104, %invoke.cont100, %invoke.cont98
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup426

lpad107:                                          ; preds = %invoke.cont114, %invoke.cont110, %invoke.cont108, %invoke.cont106
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup425

lpad122:                                          ; preds = %invoke.cont119
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp121) #16
  br label %ehcleanup424

lpad127:                                          ; preds = %invoke.cont123
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp126) #16
  br label %ehcleanup422

lpad132:                                          ; preds = %invoke.cont128
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp131) #16
  br label %ehcleanup420

lpad137:                                          ; preds = %invoke.cont133
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp136) #16
  br label %ehcleanup418

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %capletIndex) #16
  %93 = load i64, ptr %j, align 8, !tbaa !9
  %94 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub142 = sub i64 %93, %94
  store i64 %sub142, ptr %capletIndex, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %resetTime) #16
  %95 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call145 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %for.body
  %vtable146 = load ptr, ptr %call145, align 8, !tbaa !7
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 4
  %96 = load ptr, ptr %vfn147, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(128) ptr %96(ptr noundef nonnull align 8 dereferenceable(56) %call145)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont144
  %call151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call149)
          to label %invoke.cont150 unwind label %lpad143

invoke.cont150:                                   ; preds = %invoke.cont148
  %97 = load i64, ptr %j, align 8, !tbaa !9
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call151, i64 noundef %97) #16
  %98 = load double, ptr %call152, align 8, !tbaa !11
  store double %98, ptr %resetTime, align 8, !tbaa !11
  %99 = load double, ptr %resetTime, align 8, !tbaa !11
  %100 = load i64, ptr %capletIndex, align 8, !tbaa !9
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %expiries, i64 noundef %100) #16
  store double %99, ptr %call153, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %sd) #16
  %101 = load ptr, ptr %totalCovariance, align 8, !tbaa !3
  %102 = load i64, ptr %j, align 8, !tbaa !9
  %call156 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  %103 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call156, i64 %103
  %104 = load double, ptr %arrayidx, align 8, !tbaa !11
  %call157 = call double @sqrt(double noundef %104) #16, !tbaa !27
  store double %call157, ptr %sd, align 8, !tbaa !11
  %105 = load ptr, ptr %totalCovariance, align 8, !tbaa !3
  %106 = load i64, ptr %j, align 8, !tbaa !9
  %call159 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106)
          to label %invoke.cont158 unwind label %lpad154

invoke.cont158:                                   ; preds = %invoke.cont155
  %107 = load i64, ptr %j, align 8, !tbaa !9
  %arrayidx160 = getelementptr inbounds nuw double, ptr %call159, i64 %107
  %108 = load double, ptr %arrayidx160, align 8, !tbaa !11
  %109 = load double, ptr %resetTime, align 8, !tbaa !11
  %div = fdiv double %108, %109
  %call161 = call double @sqrt(double noundef %div) #16, !tbaa !27
  %110 = load i64, ptr %capletIndex, align 8, !tbaa !9
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols, i64 noundef %110) #16
  store double %call161, ptr %call162, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %forward) #16
  %111 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call165 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont158
  %vtable166 = load ptr, ptr %call165, align 8, !tbaa !7
  %vfn167 = getelementptr inbounds ptr, ptr %vtable166, i64 2
  %112 = load ptr, ptr %vfn167, align 8
  %call169 = invoke noundef nonnull align 8 dereferenceable(24) ptr %112(ptr noundef nonnull align 8 dereferenceable(56) %call165)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont164
  %113 = load i64, ptr %j, align 8, !tbaa !9
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call169, i64 noundef %113) #16
  %114 = load double, ptr %call170, align 8, !tbaa !11
  store double %114, ptr %forward, align 8, !tbaa !11
  %115 = load double, ptr %forward, align 8, !tbaa !11
  %116 = load i64, ptr %capletIndex, align 8, !tbaa !9
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %initialRates, i64 noundef %116) #16
  store double %115, ptr %call171, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %annuity) #16
  %117 = load i64, ptr %j, align 8, !tbaa !9
  %add = add i64 %117, 1
  %call174 = invoke noundef double @_ZNK8QuantLib13LMMCurveState13discountRatioEmm(ptr noundef nonnull align 8 dereferenceable(224) %curve, i64 noundef %add, i64 noundef 0)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont168
  %118 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call176 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %vtable177 = load ptr, ptr %call176, align 8, !tbaa !7
  %vfn178 = getelementptr inbounds ptr, ptr %vtable177, i64 4
  %119 = load ptr, ptr %vfn178, align 8
  %call180 = invoke noundef nonnull align 8 dereferenceable(128) ptr %119(ptr noundef nonnull align 8 dereferenceable(56) %call176)
          to label %invoke.cont179 unwind label %lpad172

invoke.cont179:                                   ; preds = %invoke.cont175
  %call182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call180)
          to label %invoke.cont181 unwind label %lpad172

invoke.cont181:                                   ; preds = %invoke.cont179
  %120 = load i64, ptr %j, align 8, !tbaa !9
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call182, i64 noundef %120) #16
  %121 = load double, ptr %call183, align 8, !tbaa !11
  %mul = fmul double %call174, %121
  %firstDF_184 = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 5
  %122 = load double, ptr %firstDF_184, align 8, !tbaa !58
  %mul185 = fmul double %mul, %122
  store double %mul185, ptr %annuity, align 8, !tbaa !11
  %123 = load double, ptr %annuity, align 8, !tbaa !11
  %124 = load i64, ptr %capletIndex, align 8, !tbaa !9
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %annuities, i64 noundef %124) #16
  store double %123, ptr %call186, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %displacement) #16
  %125 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call189 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont181
  %vtable190 = load ptr, ptr %call189, align 8, !tbaa !7
  %vfn191 = getelementptr inbounds ptr, ptr %vtable190, i64 3
  %126 = load ptr, ptr %vfn191, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(24) ptr %126(ptr noundef nonnull align 8 dereferenceable(56) %call189)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont188
  %127 = load i64, ptr %j, align 8, !tbaa !9
  %call194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call193, i64 noundef %127) #16
  %128 = load double, ptr %call194, align 8, !tbaa !11
  store double %128, ptr %displacement, align 8, !tbaa !11
  %129 = load i64, ptr %capletIndex, align 8, !tbaa !9
  %call195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols, i64 noundef %129) #16
  %130 = load double, ptr %call195, align 8, !tbaa !11
  %131 = load double, ptr %forward, align 8, !tbaa !11
  %132 = load double, ptr %displacement, align 8, !tbaa !11
  %add196 = fadd double %131, %132
  %mul197 = fmul double %130, %add196
  %133 = load double, ptr %forward, align 8, !tbaa !11
  %div198 = fdiv double %mul197, %133
  %134 = load double, ptr %guess, align 8, !tbaa !11
  %add199 = fadd double %134, %div198
  store double %add199, ptr %guess, align 8, !tbaa !11
  %135 = load i64, ptr %capletIndex, align 8, !tbaa !9
  %call200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols, i64 noundef %135) #16
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %minVol, ptr noundef nonnull align 8 dereferenceable(8) %call200)
          to label %invoke.cont201 unwind label %lpad187

invoke.cont201:                                   ; preds = %invoke.cont192
  %136 = load double, ptr %call202, align 8, !tbaa !11
  store double %136, ptr %minVol, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp203) #16
  %137 = load i64, ptr %capletIndex, align 8, !tbaa !9
  %call204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols, i64 noundef %137) #16
  %138 = load double, ptr %call204, align 8, !tbaa !11
  %139 = load double, ptr %forward, align 8, !tbaa !11
  %140 = load double, ptr %displacement, align 8, !tbaa !11
  %add205 = fadd double %139, %140
  %mul206 = fmul double %138, %add205
  %141 = load double, ptr %forward, align 8, !tbaa !11
  %div207 = fdiv double %mul206, %141
  store double %div207, ptr %ref.tmp203, align 8, !tbaa !11
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %maxVol, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont201
  %142 = load double, ptr %call210, align 8, !tbaa !11
  store double %142, ptr %maxVol, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp203) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %capletPrice) #16
  %143 = load double, ptr %strike.addr, align 8, !tbaa !11
  %144 = load double, ptr %forward, align 8, !tbaa !11
  %145 = load double, ptr %sd, align 8, !tbaa !11
  %146 = load double, ptr %annuity, align 8, !tbaa !11
  %147 = load double, ptr %displacement, align 8, !tbaa !11
  %call214 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %143, double noundef %144, double noundef %145, double noundef %146, double noundef %147)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont209
  store double %call214, ptr %capletPrice, align 8, !tbaa !11
  %148 = load double, ptr %capletPrice, align 8, !tbaa !11
  %149 = load double, ptr %capPrice, align 8, !tbaa !11
  %add215 = fadd double %149, %148
  store double %add215, ptr %capPrice, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %capletPrice) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %displacement) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %annuity) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %forward) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %sd) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %resetTime) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %capletIndex) #16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont213
  %150 = load i64, ptr %j, align 8, !tbaa !9
  %inc = add i64 %150, 1
  store i64 %inc, ptr %j, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !60

lpad143:                                          ; preds = %invoke.cont148, %invoke.cont144, %for.body
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  br label %ehcleanup221

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  br label %ehcleanup220

lpad163:                                          ; preds = %invoke.cont164, %invoke.cont158
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup219

lpad172:                                          ; preds = %invoke.cont179, %invoke.cont175, %invoke.cont173, %invoke.cont168
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup218

lpad187:                                          ; preds = %invoke.cont192, %invoke.cont188, %invoke.cont181
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  br label %ehcleanup217

lpad208:                                          ; preds = %invoke.cont201
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp203) #16
  br label %ehcleanup217

lpad212:                                          ; preds = %invoke.cont209
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %capletPrice) #16
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad212, %lpad208, %lpad187
  call void @llvm.lifetime.end.p0(i64 8, ptr %displacement) #16
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %lpad172
  call void @llvm.lifetime.end.p0(i64 8, ptr %annuity) #16
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad163
  call void @llvm.lifetime.end.p0(i64 8, ptr %forward) #16
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad154
  call void @llvm.lifetime.end.p0(i64 8, ptr %sd) #16
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup220, %lpad143
  call void @llvm.lifetime.end.p0(i64 8, ptr %resetTime) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %capletIndex) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %ehcleanup413

for.end:                                          ; preds = %for.cond.cleanup
  %172 = load i64, ptr %numberCaplets, align 8, !tbaa !9
  %conv = uitofp i64 %172 to double
  %173 = load double, ptr %guess, align 8, !tbaa !11
  %div224 = fdiv double %173, %conv
  store double %div224, ptr %guess, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %step) #16
  store i64 0, ptr %step, align 8, !tbaa !9
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc327, %for.end
  %174 = load i64, ptr %step, align 8, !tbaa !9
  %175 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call228 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %for.cond225
  %vtable229 = load ptr, ptr %call228, align 8, !tbaa !7
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 4
  %176 = load ptr, ptr %vfn230, align 8
  %call232 = invoke noundef nonnull align 8 dereferenceable(128) ptr %176(ptr noundef nonnull align 8 dereferenceable(56) %call228)
          to label %invoke.cont231 unwind label %lpad226

invoke.cont231:                                   ; preds = %invoke.cont227
  %call234 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call232)
          to label %invoke.cont233 unwind label %lpad226

invoke.cont233:                                   ; preds = %invoke.cont231
  %cmp235 = icmp ult i64 %174, %call234
  br i1 %cmp235, label %for.body237, label %for.cond.cleanup236

for.cond.cleanup236:                              ; preds = %invoke.cont233
  store i32 9, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %step) #16
  br label %for.end330

lpad226:                                          ; preds = %invoke.cont231, %invoke.cont227, %for.cond225
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  br label %ehcleanup329

for.body237:                                      ; preds = %invoke.cont233
  call void @llvm.lifetime.start.p0(i64 24, ptr %thisDerivative) #16
  %180 = load i64, ptr %numberRates, align 8, !tbaa !9
  %181 = load i64, ptr %factors, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative, i64 noundef %180, i64 noundef %181, double noundef 0.000000e+00)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %for.body237
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate) #16
  %182 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call242 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %vtable243 = load ptr, ptr %call242, align 8, !tbaa !7
  %vfn244 = getelementptr inbounds ptr, ptr %vtable243, i64 4
  %183 = load ptr, ptr %vfn244, align 8
  %call246 = invoke noundef nonnull align 8 dereferenceable(128) ptr %183(ptr noundef nonnull align 8 dereferenceable(56) %call242)
          to label %invoke.cont245 unwind label %lpad240

invoke.cont245:                                   ; preds = %invoke.cont241
  %call248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call246)
          to label %invoke.cont247 unwind label %lpad240

invoke.cont247:                                   ; preds = %invoke.cont245
  %184 = load i64, ptr %step, align 8, !tbaa !9
  %call249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call248, i64 noundef %184) #16
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef nonnull align 8 dereferenceable(8) %startIndex.addr)
          to label %invoke.cont250 unwind label %lpad240

invoke.cont250:                                   ; preds = %invoke.cont247
  %185 = load i64, ptr %call251, align 8, !tbaa !9
  store i64 %185, ptr %rate, align 8, !tbaa !9
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc318, %invoke.cont250
  %186 = load i64, ptr %rate, align 8, !tbaa !9
  %187 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp253 = icmp ult i64 %186, %187
  br i1 %cmp253, label %for.body255, label %for.cond.cleanup254

for.cond.cleanup254:                              ; preds = %for.cond252
  store i32 12, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #16
  br label %for.end321

lpad238:                                          ; preds = %for.body237
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup326

lpad240:                                          ; preds = %invoke.cont247, %invoke.cont245, %invoke.cont241, %invoke.cont239
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup320

for.body255:                                      ; preds = %for.cond252
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #16
  store i64 0, ptr %f, align 8, !tbaa !9
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc314, %for.body255
  %194 = load i64, ptr %f, align 8, !tbaa !9
  %195 = load i64, ptr %factors, align 8, !tbaa !9
  %cmp257 = icmp ult i64 %194, %195
  br i1 %cmp257, label %for.body259, label %for.cond.cleanup258

for.cond.cleanup258:                              ; preds = %for.cond256
  store i32 15, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  br label %for.end317

for.body259:                                      ; preds = %for.cond256
  call void @llvm.lifetime.start.p0(i64 8, ptr %expiry) #16
  %196 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call262 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %for.body259
  %vtable263 = load ptr, ptr %call262, align 8, !tbaa !7
  %vfn264 = getelementptr inbounds ptr, ptr %vtable263, i64 4
  %197 = load ptr, ptr %vfn264, align 8
  %call266 = invoke noundef nonnull align 8 dereferenceable(128) ptr %197(ptr noundef nonnull align 8 dereferenceable(56) %call262)
          to label %invoke.cont265 unwind label %lpad260

invoke.cont265:                                   ; preds = %invoke.cont261
  %call268 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call266)
          to label %invoke.cont267 unwind label %lpad260

invoke.cont267:                                   ; preds = %invoke.cont265
  %198 = load i64, ptr %rate, align 8, !tbaa !9
  %call269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call268, i64 noundef %198) #16
  %199 = load double, ptr %call269, align 8, !tbaa !11
  store double %199, ptr %expiry, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %volDerivative) #16
  %200 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call272 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont267
  %201 = load i64, ptr %step, align 8, !tbaa !9
  %vtable273 = load ptr, ptr %call272, align 8, !tbaa !7
  %vfn274 = getelementptr inbounds ptr, ptr %vtable273, i64 8
  %202 = load ptr, ptr %vfn274, align 8
  %call276 = invoke noundef nonnull align 8 dereferenceable(24) ptr %202(ptr noundef nonnull align 8 dereferenceable(56) %call272, i64 noundef %201)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %invoke.cont271
  %203 = load i64, ptr %rate, align 8, !tbaa !9
  %call278 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %call276, i64 noundef %203)
          to label %invoke.cont277 unwind label %lpad270

invoke.cont277:                                   ; preds = %invoke.cont275
  %204 = load i64, ptr %f, align 8, !tbaa !9
  %arrayidx279 = getelementptr inbounds nuw double, ptr %call278, i64 %204
  %205 = load double, ptr %arrayidx279, align 8, !tbaa !11
  %206 = load i64, ptr %rate, align 8, !tbaa !9
  %207 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub280 = sub i64 %206, %207
  %call281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols, i64 noundef %sub280) #16
  %208 = load double, ptr %call281, align 8, !tbaa !11
  %209 = load double, ptr %expiry, align 8, !tbaa !11
  %mul282 = fmul double %208, %209
  %div283 = fdiv double %205, %mul282
  store double %div283, ptr %volDerivative, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %capletVega) #16
  %210 = load double, ptr %strike.addr, align 8, !tbaa !11
  %211 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call286 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont277
  %vtable287 = load ptr, ptr %call286, align 8, !tbaa !7
  %vfn288 = getelementptr inbounds ptr, ptr %vtable287, i64 2
  %212 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef nonnull align 8 dereferenceable(24) ptr %212(ptr noundef nonnull align 8 dereferenceable(56) %call286)
          to label %invoke.cont289 unwind label %lpad284

invoke.cont289:                                   ; preds = %invoke.cont285
  %213 = load i64, ptr %rate, align 8, !tbaa !9
  %call291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call290, i64 noundef %213) #16
  %214 = load double, ptr %call291, align 8, !tbaa !11
  %215 = load i64, ptr %rate, align 8, !tbaa !9
  %216 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub292 = sub i64 %215, %216
  %call293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols, i64 noundef %sub292) #16
  %217 = load double, ptr %call293, align 8, !tbaa !11
  %218 = load double, ptr %expiry, align 8, !tbaa !11
  %call294 = call double @sqrt(double noundef %218) #16, !tbaa !27
  %mul295 = fmul double %217, %call294
  %219 = load double, ptr %expiry, align 8, !tbaa !11
  %220 = load i64, ptr %rate, align 8, !tbaa !9
  %221 = load i64, ptr %startIndex.addr, align 8, !tbaa !9
  %sub296 = sub i64 %220, %221
  %call297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %annuities, i64 noundef %sub296) #16
  %222 = load double, ptr %call297, align 8, !tbaa !11
  %223 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call299 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %invoke.cont298 unwind label %lpad284

invoke.cont298:                                   ; preds = %invoke.cont289
  %vtable300 = load ptr, ptr %call299, align 8, !tbaa !7
  %vfn301 = getelementptr inbounds ptr, ptr %vtable300, i64 3
  %224 = load ptr, ptr %vfn301, align 8
  %call303 = invoke noundef nonnull align 8 dereferenceable(24) ptr %224(ptr noundef nonnull align 8 dereferenceable(56) %call299)
          to label %invoke.cont302 unwind label %lpad284

invoke.cont302:                                   ; preds = %invoke.cont298
  %225 = load i64, ptr %rate, align 8, !tbaa !9
  %call304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call303, i64 noundef %225) #16
  %226 = load double, ptr %call304, align 8, !tbaa !11
  %call306 = invoke noundef double @_ZN8QuantLib25blackFormulaVolDerivativeEdddddd(double noundef %210, double noundef %214, double noundef %mul295, double noundef %219, double noundef %222, double noundef %226)
          to label %invoke.cont305 unwind label %lpad284

invoke.cont305:                                   ; preds = %invoke.cont302
  store double %call306, ptr %capletVega, align 8, !tbaa !11
  %227 = load double, ptr %volDerivative, align 8, !tbaa !11
  %228 = load double, ptr %capletVega, align 8, !tbaa !11
  %mul307 = fmul double %227, %228
  %229 = load i64, ptr %rate, align 8, !tbaa !9
  %call309 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative, i64 noundef %229)
          to label %invoke.cont308 unwind label %lpad284

invoke.cont308:                                   ; preds = %invoke.cont305
  %230 = load i64, ptr %f, align 8, !tbaa !9
  %arrayidx310 = getelementptr inbounds nuw double, ptr %call309, i64 %230
  store double %mul307, ptr %arrayidx310, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %capletVega) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %volDerivative) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %expiry) #16
  br label %for.inc314

for.inc314:                                       ; preds = %invoke.cont308
  %231 = load i64, ptr %f, align 8, !tbaa !9
  %inc315 = add i64 %231, 1
  store i64 %inc315, ptr %f, align 8, !tbaa !9
  br label %for.cond256, !llvm.loop !61

lpad260:                                          ; preds = %invoke.cont265, %invoke.cont261, %for.body259
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  br label %ehcleanup313

lpad270:                                          ; preds = %invoke.cont275, %invoke.cont271, %invoke.cont267
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %exn.slot, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %ehselector.slot, align 4
  br label %ehcleanup312

lpad284:                                          ; preds = %invoke.cont305, %invoke.cont302, %invoke.cont298, %invoke.cont289, %invoke.cont285, %invoke.cont277
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %exn.slot, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %capletVega) #16
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad284, %lpad270
  call void @llvm.lifetime.end.p0(i64 8, ptr %volDerivative) #16
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup312, %lpad260
  call void @llvm.lifetime.end.p0(i64 8, ptr %expiry) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #16
  br label %ehcleanup320

for.end317:                                       ; preds = %for.cond.cleanup258
  br label %for.inc318

for.inc318:                                       ; preds = %for.end317
  %241 = load i64, ptr %rate, align 8, !tbaa !9
  %inc319 = add i64 %241, 1
  store i64 %inc319, ptr %rate, align 8, !tbaa !9
  br label %for.cond252, !llvm.loop !62

ehcleanup320:                                     ; preds = %ehcleanup313, %lpad240
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate) #16
  br label %ehcleanup325

for.end321:                                       ; preds = %for.cond.cleanup254
  %priceDerivatives_322 = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %priceDerivatives_322, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %for.end321
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %thisDerivative) #16
  br label %for.inc327

for.inc327:                                       ; preds = %invoke.cont324
  %242 = load i64, ptr %step, align 8, !tbaa !9
  %inc328 = add i64 %242, 1
  store i64 %inc328, ptr %step, align 8, !tbaa !9
  br label %for.cond225, !llvm.loop !63

lpad323:                                          ; preds = %for.end321
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad323, %ehcleanup320
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative) #16
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup325, %lpad238
  call void @llvm.lifetime.end.p0(i64 24, ptr %thisDerivative) #16
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup326, %lpad226
  call void @llvm.lifetime.end.p0(i64 8, ptr %step) #16
  br label %ehcleanup413

for.end330:                                       ; preds = %for.cond.cleanup236
  call void @llvm.lifetime.start.p0(i64 40, ptr %capPricer) #16
  %246 = load double, ptr %strike.addr, align 8, !tbaa !11
  %247 = load double, ptr %capPrice, align 8, !tbaa !11
  invoke void @_ZN8QuantLib12_GLOBAL__N_18QuickCapC2EdRKSt6vectorIdSaIdEES6_S6_d(ptr noundef nonnull align 8 dereferenceable(40) %capPricer, double noundef %246, ptr noundef nonnull align 8 dereferenceable(24) %annuities, ptr noundef nonnull align 8 dereferenceable(24) %initialRates, ptr noundef nonnull align 8 dereferenceable(24) %expiries, double noundef %247)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %for.end330
  call void @llvm.lifetime.start.p0(i64 8, ptr %maxEvaluations) #16
  store i64 1000, ptr %maxEvaluations, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %accuracy) #16
  store double 0x3EB0C6F7A0B5ED8D, ptr %accuracy, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %solver) #16
  call void @_ZN8QuantLib5BrentC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %solver) #16
  %248 = load i64, ptr %maxEvaluations, align 8, !tbaa !9
  invoke void @_ZN8QuantLib8Solver1DINS_5BrentEE17setMaxEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(74) %solver, i64 noundef %248)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  %249 = load double, ptr %accuracy, align 8, !tbaa !11
  %250 = load double, ptr %guess, align 8, !tbaa !11
  %251 = load double, ptr %minVol, align 8, !tbaa !11
  %mul335 = fmul double %251, 0x3FEFAE147AE147AE
  %252 = load double, ptr %maxVol, align 8, !tbaa !11
  %mul336 = fmul double %252, 1.010000e+00
  %call338 = invoke noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(40) %capPricer, double noundef %249, double noundef %250, double noundef %mul335, double noundef %mul336)
          to label %invoke.cont337 unwind label %lpad333

invoke.cont337:                                   ; preds = %invoke.cont334
  %impliedVolatility_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 3
  store double %call338, ptr %impliedVolatility_, align 8, !tbaa !64
  %impliedVolatility_339 = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 3
  %253 = load double, ptr %impliedVolatility_339, align 8, !tbaa !64
  %call341 = invoke noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCap4vegaEd(ptr noundef nonnull align 8 dereferenceable(40) %capPricer, double noundef %253)
          to label %invoke.cont340 unwind label %lpad333

invoke.cont340:                                   ; preds = %invoke.cont337
  %vega_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 4
  store double %call341, ptr %vega_, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %step342) #16
  store i64 0, ptr %step342, align 8, !tbaa !9
  br label %for.cond343

for.cond343:                                      ; preds = %for.inc405, %invoke.cont340
  %254 = load i64, ptr %step342, align 8, !tbaa !9
  %255 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call346 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %for.cond343
  %vtable347 = load ptr, ptr %call346, align 8, !tbaa !7
  %vfn348 = getelementptr inbounds ptr, ptr %vtable347, i64 4
  %256 = load ptr, ptr %vfn348, align 8
  %call350 = invoke noundef nonnull align 8 dereferenceable(128) ptr %256(ptr noundef nonnull align 8 dereferenceable(56) %call346)
          to label %invoke.cont349 unwind label %lpad344

invoke.cont349:                                   ; preds = %invoke.cont345
  %call352 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call350)
          to label %invoke.cont351 unwind label %lpad344

invoke.cont351:                                   ; preds = %invoke.cont349
  %cmp353 = icmp ult i64 %254, %call352
  br i1 %cmp353, label %for.body355, label %for.cond.cleanup354

for.cond.cleanup354:                              ; preds = %invoke.cont351
  store i32 18, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %step342) #16
  br label %for.end408

lpad331:                                          ; preds = %for.end330
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %exn.slot, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %ehselector.slot, align 4
  br label %ehcleanup412

lpad333:                                          ; preds = %invoke.cont337, %invoke.cont334, %invoke.cont332
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %exn.slot, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %ehselector.slot, align 4
  br label %ehcleanup409

lpad344:                                          ; preds = %invoke.cont349, %invoke.cont345, %for.cond343
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %exn.slot, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %ehselector.slot, align 4
  br label %ehcleanup407

for.body355:                                      ; preds = %invoke.cont351
  call void @llvm.lifetime.start.p0(i64 24, ptr %thisDerivative356) #16
  %266 = load i64, ptr %numberRates, align 8, !tbaa !9
  %267 = load i64, ptr %factors, align 8, !tbaa !9
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative356, i64 noundef %266, i64 noundef %267, double noundef 0.000000e+00)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %for.body355
  call void @llvm.lifetime.start.p0(i64 8, ptr %rate359) #16
  %268 = load ptr, ptr %inputModel.addr, align 8, !tbaa !3
  %call362 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont358
  %vtable363 = load ptr, ptr %call362, align 8, !tbaa !7
  %vfn364 = getelementptr inbounds ptr, ptr %vtable363, i64 4
  %269 = load ptr, ptr %vfn364, align 8
  %call366 = invoke noundef nonnull align 8 dereferenceable(128) ptr %269(ptr noundef nonnull align 8 dereferenceable(56) %call362)
          to label %invoke.cont365 unwind label %lpad360

invoke.cont365:                                   ; preds = %invoke.cont361
  %call368 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call366)
          to label %invoke.cont367 unwind label %lpad360

invoke.cont367:                                   ; preds = %invoke.cont365
  %270 = load i64, ptr %step342, align 8, !tbaa !9
  %call369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call368, i64 noundef %270) #16
  %call371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call369, ptr noundef nonnull align 8 dereferenceable(8) %startIndex.addr)
          to label %invoke.cont370 unwind label %lpad360

invoke.cont370:                                   ; preds = %invoke.cont367
  %271 = load i64, ptr %call371, align 8, !tbaa !9
  store i64 %271, ptr %rate359, align 8, !tbaa !9
  br label %for.cond372

for.cond372:                                      ; preds = %for.inc396, %invoke.cont370
  %272 = load i64, ptr %rate359, align 8, !tbaa !9
  %273 = load i64, ptr %endIndex.addr, align 8, !tbaa !9
  %cmp373 = icmp ult i64 %272, %273
  br i1 %cmp373, label %for.body375, label %for.cond.cleanup374

for.cond.cleanup374:                              ; preds = %for.cond372
  store i32 21, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate359) #16
  br label %for.end399

lpad357:                                          ; preds = %for.body355
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %exn.slot, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %ehselector.slot, align 4
  br label %ehcleanup404

lpad360:                                          ; preds = %invoke.cont367, %invoke.cont365, %invoke.cont361, %invoke.cont358
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %exn.slot, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %ehselector.slot, align 4
  br label %ehcleanup398

for.body375:                                      ; preds = %for.cond372
  call void @llvm.lifetime.start.p0(i64 8, ptr %f376) #16
  store i64 0, ptr %f376, align 8, !tbaa !9
  br label %for.cond377

for.cond377:                                      ; preds = %for.inc392, %for.body375
  %280 = load i64, ptr %f376, align 8, !tbaa !9
  %281 = load i64, ptr %factors, align 8, !tbaa !9
  %cmp378 = icmp ult i64 %280, %281
  br i1 %cmp378, label %for.body380, label %for.cond.cleanup379

for.cond.cleanup379:                              ; preds = %for.cond377
  store i32 24, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f376) #16
  br label %for.end395

for.body380:                                      ; preds = %for.cond377
  %priceDerivatives_381 = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 2
  %282 = load i64, ptr %step342, align 8, !tbaa !9
  %call382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %priceDerivatives_381, i64 noundef %282) #16
  %283 = load i64, ptr %rate359, align 8, !tbaa !9
  %call385 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %call382, i64 noundef %283)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %for.body380
  %284 = load i64, ptr %f376, align 8, !tbaa !9
  %arrayidx386 = getelementptr inbounds nuw double, ptr %call385, i64 %284
  %285 = load double, ptr %arrayidx386, align 8, !tbaa !11
  %vega_387 = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 4
  %286 = load double, ptr %vega_387, align 8, !tbaa !65
  %div388 = fdiv double %285, %286
  %287 = load i64, ptr %rate359, align 8, !tbaa !9
  %call390 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative356, i64 noundef %287)
          to label %invoke.cont389 unwind label %lpad383

invoke.cont389:                                   ; preds = %invoke.cont384
  %288 = load i64, ptr %f376, align 8, !tbaa !9
  %arrayidx391 = getelementptr inbounds nuw double, ptr %call390, i64 %288
  store double %div388, ptr %arrayidx391, align 8, !tbaa !11
  br label %for.inc392

for.inc392:                                       ; preds = %invoke.cont389
  %289 = load i64, ptr %f376, align 8, !tbaa !9
  %inc393 = add i64 %289, 1
  store i64 %inc393, ptr %f376, align 8, !tbaa !9
  br label %for.cond377, !llvm.loop !66

lpad383:                                          ; preds = %invoke.cont384, %for.body380
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %exn.slot, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %f376) #16
  br label %ehcleanup398

for.end395:                                       ; preds = %for.cond.cleanup379
  br label %for.inc396

for.inc396:                                       ; preds = %for.end395
  %293 = load i64, ptr %rate359, align 8, !tbaa !9
  %inc397 = add i64 %293, 1
  store i64 %inc397, ptr %rate359, align 8, !tbaa !9
  br label %for.cond372, !llvm.loop !67

ehcleanup398:                                     ; preds = %lpad383, %lpad360
  call void @llvm.lifetime.end.p0(i64 8, ptr %rate359) #16
  br label %ehcleanup403

for.end399:                                       ; preds = %for.cond.cleanup374
  %volatilityDerivatives_400 = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_400, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative356)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %for.end399
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative356) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %thisDerivative356) #16
  br label %for.inc405

for.inc405:                                       ; preds = %invoke.cont402
  %294 = load i64, ptr %step342, align 8, !tbaa !9
  %inc406 = add i64 %294, 1
  store i64 %inc406, ptr %step342, align 8, !tbaa !9
  br label %for.cond343, !llvm.loop !68

lpad401:                                          ; preds = %for.end399
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %exn.slot, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %ehselector.slot, align 4
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %lpad401, %ehcleanup398
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative356) #16
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup403, %lpad357
  call void @llvm.lifetime.end.p0(i64 24, ptr %thisDerivative356) #16
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup404, %lpad344
  call void @llvm.lifetime.end.p0(i64 8, ptr %step342) #16
  br label %ehcleanup409

for.end408:                                       ; preds = %for.cond.cleanup354
  call void @llvm.lifetime.end.p0(i64 80, ptr %solver) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %accuracy) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %maxEvaluations) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %capPricer) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %maxVol) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %minVol) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %guess) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %capPrice) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expiries) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %expiries) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %initialRates) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %initialRates) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %annuities) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %annuities) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %displacedImpliedVols) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %totalCovariance) #16
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curve) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %curve) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %factors) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %numberRates) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %numberCaplets) #16
  ret void

ehcleanup409:                                     ; preds = %ehcleanup407, %lpad333
  call void @llvm.lifetime.end.p0(i64 80, ptr %solver) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %accuracy) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %maxEvaluations) #16
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup409, %lpad331
  call void @llvm.lifetime.end.p0(i64 40, ptr %capPricer) #16
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup412, %ehcleanup329, %ehcleanup221
  call void @llvm.lifetime.end.p0(i64 8, ptr %maxVol) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %minVol) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %guess) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %capPrice) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expiries) #16
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup413, %lpad137
  call void @llvm.lifetime.end.p0(i64 24, ptr %expiries) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %initialRates) #16
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup418, %lpad132
  call void @llvm.lifetime.end.p0(i64 24, ptr %initialRates) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %annuities) #16
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup420, %lpad127
  call void @llvm.lifetime.end.p0(i64 24, ptr %annuities) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displacedImpliedVols) #16
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup422, %lpad122
  call void @llvm.lifetime.end.p0(i64 24, ptr %displacedImpliedVols) #16
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad107
  call void @llvm.lifetime.end.p0(i64 8, ptr %totalCovariance) #16
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup425, %lpad99
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curve) #16
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad89
  call void @llvm.lifetime.end.p0(i64 224, ptr %curve) #16
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad82
  call void @llvm.lifetime.end.p0(i64 8, ptr %factors) #16
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup428, %lpad75
  call void @llvm.lifetime.end.p0(i64 8, ptr %numberRates) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %numberCaplets) #16
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup429, %ehcleanup71, %lpad28, %ehcleanup26
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %priceDerivatives_) #16
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputModel_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup431
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val434 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val434

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef double @_ZNK8QuantLib13LMMCurveState13discountRatioEmm(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i64 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !11
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !11
  %cmp = fcmp olt double %1, %3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !11
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !11
  %cmp = fcmp olt double %1, %3
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

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !9
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

declare noundef double @_ZN8QuantLib25blackFormulaVolDerivativeEdddddd(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_18QuickCapC2EdRKSt6vectorIdSaIdEES6_S6_d(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %Strike, ptr noundef nonnull align 8 dereferenceable(24) %annuities, ptr noundef nonnull align 8 dereferenceable(24) %currentRates, ptr noundef nonnull align 8 dereferenceable(24) %expiries, double noundef %price) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Strike.addr = alloca double, align 8
  %annuities.addr = alloca ptr, align 8
  %currentRates.addr = alloca ptr, align 8
  %expiries.addr = alloca ptr, align 8
  %price.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %Strike, ptr %Strike.addr, align 8, !tbaa !11
  store ptr %annuities, ptr %annuities.addr, align 8, !tbaa !3
  store ptr %currentRates, ptr %currentRates.addr, align 8, !tbaa !3
  store ptr %expiries, ptr %expiries.addr, align 8, !tbaa !3
  store double %price, ptr %price.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %Strike.addr, align 8, !tbaa !11
  store double %0, ptr %strike_, align 8, !tbaa !69
  %annuities_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %annuities.addr, align 8, !tbaa !3
  store ptr %1, ptr %annuities_, align 8, !tbaa !3
  %currentRates_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %currentRates.addr, align 8, !tbaa !3
  store ptr %2, ptr %currentRates_, align 8, !tbaa !3
  %expiries_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %expiries.addr, align 8, !tbaa !3
  store ptr %3, ptr %expiries_, align 8, !tbaa !3
  %price_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %price.addr, align 8, !tbaa !11
  store double %4, ptr %price_, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5BrentC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Solver1DINS_5BrentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Solver1DINS_5BrentEE17setMaxEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(74) %this, i64 noundef %evaluations) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %evaluations.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %evaluations, ptr %evaluations.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %evaluations.addr, align 8, !tbaa !9
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %maxEvaluations_, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(40) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %accuracy.addr = alloca double, align 8
  %guess.addr = alloca double, align 8
  %xMin.addr = alloca double, align 8
  %xMax.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp29 = alloca double, align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive65 = alloca i1, align 1
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive116 = alloca i1, align 1
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive169 = alloca i1, align 1
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive247 = alloca i1, align 1
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive297 = alloca i1, align 1
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive347 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !11
  store double %guess, ptr %guess.addr, align 8, !tbaa !11
  store double %xMin, ptr %xMin.addr, align 8, !tbaa !11
  store double %xMax, ptr %xMax.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %accuracy.addr, align 8, !tbaa !11
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %accuracy.addr, align 8, !tbaa !11
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp29) #16
  %call30 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #16
  store double %call30, ptr %ref.tmp29, align 8, !tbaa !11
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %accuracy.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %17 = load double, ptr %call31, align 8, !tbaa !11
  store double %17, ptr %accuracy.addr, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp29) #16
  %18 = load double, ptr %xMin.addr, align 8, !tbaa !11
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %18, ptr %xMin_, align 8, !tbaa !75
  %19 = load double, ptr %xMax.addr, align 8, !tbaa !11
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %19, ptr %xMax_, align 8, !tbaa !76
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %xMin_33 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %xMin_33, align 8, !tbaa !75
  %xMax_34 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %21 = load double, ptr %xMax_34, align 8, !tbaa !76
  %cmp35 = fcmp olt double %20, %21
  br i1 %cmp35, label %if.end82, label %if.then36

if.then36:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream37) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef @.str.20)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %xMin_41 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %22 = load double, ptr %xMin_41, align 8, !tbaa !75
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call40, double noundef %22)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.21)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %xMax_46 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %23 = load double, ptr %xMax_46, align 8, !tbaa !76
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call45, double noundef %23)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.22)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  store i1 true, ptr %cleanup.isactive65, align 1
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp52) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp53) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp56) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp57) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp60) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store i1 false, ptr %cleanup.isactive65, align 1
  invoke void @__cxa_throw(ptr %exception51, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad54:                                           ; preds = %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad58:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad61:                                           ; preds = %invoke.cont59
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp56) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp52) #16
  %cleanup.is_active77 = load i1, ptr %cleanup.isactive65, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %ehcleanup73
  call void @__cxa_free_exception(ptr %exception51) #16
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %ehcleanup73
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %cleanup.done79, %lpad38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream37) #16
  br label %eh.resume

if.end82:                                         ; preds = %do.body32
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  %lowerBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 9
  %39 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !77, !range !78, !noundef !79
  %loadedv = trunc i8 %39 to i1
  br i1 %loadedv, label %lor.lhs.false, label %if.end133

lor.lhs.false:                                    ; preds = %do.body84
  %xMin_85 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %40 = load double, ptr %xMin_85, align 8, !tbaa !75
  %lowerBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %41 = load double, ptr %lowerBound_, align 8, !tbaa !80
  %cmp86 = fcmp oge double %40, %41
  br i1 %cmp86, label %if.end133, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream88) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef @.str.23)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %xMin_92 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %42 = load double, ptr %xMin_92, align 8, !tbaa !75
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call91, double noundef %42)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %lowerBound_97 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %43 = load double, ptr %lowerBound_97, align 8, !tbaa !80
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call96, double noundef %43)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef @.str.22)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  store i1 true, ptr %cleanup.isactive116, align 1
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp103) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp104) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp107) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp108) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp111) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  store i1 false, ptr %cleanup.isactive116, align 1
  invoke void @__cxa_throw(ptr %exception102, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad105:                                          ; preds = %invoke.cont100
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad109:                                          ; preds = %invoke.cont106
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont110
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #16
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %lpad112
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp111) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #16
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad109
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp108) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp107) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #16
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup120, %lpad105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp103) #16
  %cleanup.is_active128 = load i1, ptr %cleanup.isactive116, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

cleanup.action129:                                ; preds = %ehcleanup124
  call void @__cxa_free_exception(ptr %exception102) #16
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %cleanup.action129, %ehcleanup124
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %cleanup.done130, %lpad89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream88) #16
  br label %eh.resume

if.end133:                                        ; preds = %lor.lhs.false, %do.body84
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  %upperBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 10
  %59 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !81, !range !78, !noundef !79
  %loadedv136 = trunc i8 %59 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %if.end186

lor.lhs.false137:                                 ; preds = %do.body135
  %xMax_138 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %60 = load double, ptr %xMax_138, align 8, !tbaa !76
  %upperBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %61 = load double, ptr %upperBound_, align 8, !tbaa !82
  %cmp139 = fcmp ole double %60, %61
  br i1 %cmp139, label %if.end186, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream141) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef @.str.25)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %xMax_145 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %62 = load double, ptr %xMax_145, align 8, !tbaa !76
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call144, double noundef %62)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.26)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %upperBound_150 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %63 = load double, ptr %upperBound_150, align 8, !tbaa !82
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call149, double noundef %63)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.22)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  store i1 true, ptr %cleanup.isactive169, align 1
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp156) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp157) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp160) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp161) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp164) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  store i1 false, ptr %cleanup.isactive169, align 1
  invoke void @__cxa_throw(ptr %exception155, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad158:                                          ; preds = %invoke.cont153
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad162:                                          ; preds = %invoke.cont159
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad165:                                          ; preds = %invoke.cont163
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #16
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %lpad165
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp164) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #16
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %lpad162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp161) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp160) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #16
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup173, %lpad158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp157) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp156) #16
  %cleanup.is_active181 = load i1, ptr %cleanup.isactive169, align 1
  br i1 %cleanup.is_active181, label %cleanup.action182, label %cleanup.done183

cleanup.action182:                                ; preds = %ehcleanup177
  call void @__cxa_free_exception(ptr %exception155) #16
  br label %cleanup.done183

cleanup.done183:                                  ; preds = %cleanup.action182, %ehcleanup177
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %cleanup.done183, %lpad142
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream141) #16
  br label %eh.resume

if.end186:                                        ; preds = %lor.lhs.false137, %do.body135
  br label %do.end187

do.end187:                                        ; preds = %if.end186
  %79 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMin_188 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %80 = load double, ptr %xMin_188, align 8, !tbaa !75
  %call189 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd(ptr noundef nonnull align 8 dereferenceable(40) %79, double noundef %80)
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %call189, ptr %fxMin_, align 8, !tbaa !83
  %fxMin_190 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %81 = load double, ptr %fxMin_190, align 8, !tbaa !83
  %call191 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %81, double noundef 0.000000e+00)
  br i1 %call191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %xMin_193 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %82 = load double, ptr %xMin_193, align 8, !tbaa !75
  store double %82, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %do.end187
  %83 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMax_195 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %84 = load double, ptr %xMax_195, align 8, !tbaa !76
  %call196 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd(ptr noundef nonnull align 8 dereferenceable(40) %83, double noundef %84)
  %fxMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %call196, ptr %fxMax_, align 8, !tbaa !84
  %fxMax_197 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %85 = load double, ptr %fxMax_197, align 8, !tbaa !84
  %call198 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %85, double noundef 0.000000e+00)
  br i1 %call198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %xMax_200 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %86 = load double, ptr %xMax_200, align 8, !tbaa !76
  store double %86, ptr %retval, align 8
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !85
  br label %do.body202

do.body202:                                       ; preds = %if.end201
  %fxMin_203 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %87 = load double, ptr %fxMin_203, align 8, !tbaa !83
  %fxMax_204 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %88 = load double, ptr %fxMax_204, align 8, !tbaa !84
  %mul = fmul double %87, %88
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %if.end264, label %if.then206

if.then206:                                       ; preds = %do.body202
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream207) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef @.str.27)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %xMin_211 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %89 = load double, ptr %xMin_211, align 8, !tbaa !75
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call210, double noundef %89)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef @.str.28)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %xMax_216 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %90 = load double, ptr %xMax_216, align 8, !tbaa !76
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call215, double noundef %90)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef @.str.29)
          to label %invoke.cont219 unwind label %lpad208

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont219
  %fxMin_223 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %91 = load double, ptr %fxMin_223, align 8, !tbaa !83
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call222, double noundef %91)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef @.str.28)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %fxMax_228 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %92 = load double, ptr %fxMax_228, align 8, !tbaa !84
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call227, double noundef %92)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.30)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  store i1 true, ptr %cleanup.isactive247, align 1
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp234) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp235) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp238) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp239) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp242) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  store i1 false, ptr %cleanup.isactive247, align 1
  invoke void @__cxa_throw(ptr %exception233, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup262

lpad236:                                          ; preds = %invoke.cont231
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup255

lpad240:                                          ; preds = %invoke.cont237
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad243:                                          ; preds = %invoke.cont241
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #16
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %lpad243
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp242) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #16
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %lpad240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp239) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp238) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #16
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup251, %lpad236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp235) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp234) #16
  %cleanup.is_active259 = load i1, ptr %cleanup.isactive247, align 1
  br i1 %cleanup.is_active259, label %cleanup.action260, label %cleanup.done261

cleanup.action260:                                ; preds = %ehcleanup255
  call void @__cxa_free_exception(ptr %exception233) #16
  br label %cleanup.done261

cleanup.done261:                                  ; preds = %cleanup.action260, %ehcleanup255
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %cleanup.done261, %lpad208
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream207) #16
  br label %eh.resume

if.end264:                                        ; preds = %do.body202
  br label %do.end265

do.end265:                                        ; preds = %if.end264
  br label %do.body266

do.body266:                                       ; preds = %do.end265
  %108 = load double, ptr %guess.addr, align 8, !tbaa !11
  %xMin_267 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %109 = load double, ptr %xMin_267, align 8, !tbaa !75
  %cmp268 = fcmp ogt double %108, %109
  br i1 %cmp268, label %if.end314, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream270) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef @.str.31)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %110 = load double, ptr %guess.addr, align 8, !tbaa !11
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call273, double noundef %110)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef @.str.32)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %xMin_278 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %111 = load double, ptr %xMin_278, align 8, !tbaa !75
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call277, double noundef %111)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef @.str.22)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  store i1 true, ptr %cleanup.isactive297, align 1
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp284) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp285) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp288) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp289) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp292) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  store i1 false, ptr %cleanup.isactive297, align 1
  invoke void @__cxa_throw(ptr %exception283, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup312

lpad286:                                          ; preds = %invoke.cont281
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup305

lpad290:                                          ; preds = %invoke.cont287
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup301

lpad293:                                          ; preds = %invoke.cont291
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #16
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %lpad293
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp292) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #16
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp289) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp288) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #16
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup301, %lpad286
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp285) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp284) #16
  %cleanup.is_active309 = load i1, ptr %cleanup.isactive297, align 1
  br i1 %cleanup.is_active309, label %cleanup.action310, label %cleanup.done311

cleanup.action310:                                ; preds = %ehcleanup305
  call void @__cxa_free_exception(ptr %exception283) #16
  br label %cleanup.done311

cleanup.done311:                                  ; preds = %cleanup.action310, %ehcleanup305
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %cleanup.done311, %lpad271
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream270) #16
  br label %eh.resume

if.end314:                                        ; preds = %do.body266
  br label %do.end315

do.end315:                                        ; preds = %if.end314
  br label %do.body316

do.body316:                                       ; preds = %do.end315
  %127 = load double, ptr %guess.addr, align 8, !tbaa !11
  %xMax_317 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %128 = load double, ptr %xMax_317, align 8, !tbaa !76
  %cmp318 = fcmp olt double %127, %128
  br i1 %cmp318, label %if.end364, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream320) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef @.str.31)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %129 = load double, ptr %guess.addr, align 8, !tbaa !11
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call323, double noundef %129)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call325, ptr noundef @.str.33)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %xMax_328 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %130 = load double, ptr %xMax_328, align 8, !tbaa !76
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call327, double noundef %130)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call330, ptr noundef @.str.22)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  store i1 true, ptr %cleanup.isactive347, align 1
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp334) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp335) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp338) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp339) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp342) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  store i1 false, ptr %cleanup.isactive347, align 1
  invoke void @__cxa_throw(ptr %exception333, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup362

lpad336:                                          ; preds = %invoke.cont331
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup355

lpad340:                                          ; preds = %invoke.cont337
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup351

lpad343:                                          ; preds = %invoke.cont341
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #16
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %lpad343
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp342) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #16
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %lpad340
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp339) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp338) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #16
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup351, %lpad336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp335) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp334) #16
  %cleanup.is_active359 = load i1, ptr %cleanup.isactive347, align 1
  br i1 %cleanup.is_active359, label %cleanup.action360, label %cleanup.done361

cleanup.action360:                                ; preds = %ehcleanup355
  call void @__cxa_free_exception(ptr %exception333) #16
  br label %cleanup.done361

cleanup.done361:                                  ; preds = %cleanup.action360, %ehcleanup355
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %cleanup.done361, %lpad321
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream320) #16
  br label %eh.resume

if.end364:                                        ; preds = %do.body316
  br label %do.end365

do.end365:                                        ; preds = %if.end364
  %146 = load double, ptr %guess.addr, align 8, !tbaa !11
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %146, ptr %root_, align 8, !tbaa !86
  %call366 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK8QuantLib26CuriouslyRecurringTemplateINS_5BrentEE4implEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %147 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %148 = load double, ptr %accuracy.addr, align 8, !tbaa !11
  %call367 = call noundef double @_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_18QuickCapEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %call366, ptr noundef nonnull align 8 dereferenceable(40) %147, double noundef %148)
  store double %call367, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %149 = load double, ptr %retval, align 8
  ret double %149

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val368 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val368

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCap4vegaEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %volatility) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %volatility.addr = alloca double, align 8
  %vega = alloca double, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %volatility, ptr %volatility.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %vega) #16
  store double 0.000000e+00, ptr %vega, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !tbaa !9
  %annuities_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %annuities_, align 8, !tbaa !87
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end

for.body:                                         ; preds = %for.cond
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %strike_, align 8, !tbaa !69
  %currentRates_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %currentRates_, align 8, !tbaa !88
  %4 = load i64, ptr %i, align 8, !tbaa !9
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #16
  %5 = load double, ptr %call2, align 8, !tbaa !11
  %6 = load double, ptr %volatility.addr, align 8, !tbaa !11
  %expiries_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %expiries_, align 8, !tbaa !89
  %8 = load i64, ptr %i, align 8, !tbaa !9
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #16
  %9 = load double, ptr %call3, align 8, !tbaa !11
  %call4 = call double @sqrt(double noundef %9) #16, !tbaa !27
  %mul = fmul double %6, %call4
  %expiries_5 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %expiries_5, align 8, !tbaa !89
  %11 = load i64, ptr %i, align 8, !tbaa !9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #16
  %12 = load double, ptr %call6, align 8, !tbaa !11
  %annuities_7 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %annuities_7, align 8, !tbaa !87
  %14 = load i64, ptr %i, align 8, !tbaa !9
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #16
  %15 = load double, ptr %call8, align 8, !tbaa !11
  %call9 = call noundef double @_ZN8QuantLib25blackFormulaVolDerivativeEdddddd(double noundef %2, double noundef %5, double noundef %mul, double noundef %12, double noundef %15, double noundef 0.000000e+00)
  %16 = load double, ptr %vega, align 8, !tbaa !11
  %add = fadd double %16, %call9
  store double %add, ptr %vega, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond.cleanup
  %18 = load double, ptr %vega, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %vega) #16
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CapPseudoDerivative15priceDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %priceDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %priceDerivatives_, i64 noundef %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CapPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %volatilityDerivatives_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_, i64 noundef %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib19CapPseudoDerivative17impliedVolatilityEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impliedVolatility_ = getelementptr inbounds nuw %"class.QuantLib::CapPseudoDerivative", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %impliedVolatility_, align 8, !tbaa !64
  ret double %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !91
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !27
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !57
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !54
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !53
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !53
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
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
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !45
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !53
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #16
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #16
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
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
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #16
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !11
  store double %1, ptr %__tmp, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !11
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN8QuantLib10CurveStateE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %rateTaus_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_) #16
  %rateTimes_ = getelementptr inbounds nuw %"class.QuantLib::CurveState", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Solver1DINS_5BrentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  store i64 100, ptr %maxEvaluations_, align 8, !tbaa !72
  %lowerBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %lowerBound_, align 8, !tbaa !80
  %upperBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %upperBound_, align 8, !tbaa !82
  %lowerBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 9
  store i8 0, ptr %lowerBoundEnforced_, align 8, !tbaa !77
  %upperBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 10
  store i8 0, ptr %upperBoundEnforced_, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !56
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !41
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !96
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !96
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  store i8 0, ptr %ref.tmp, align 1, !tbaa !98
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #3 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !98
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !9
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !99
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3, i64 noundef %add)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !94
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.48, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #16
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !9
  %2 = load i64, ptr %__dnew, align 8, !tbaa !9
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #16
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.48, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !100
  %6 = load i64, ptr %__dnew, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.48, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.48, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !100
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.48, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !100
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !102
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !109
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !110
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !111
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !112
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !113
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !115
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !115
  store i32 %0, ptr %_M_mode, align 8, !tbaa !117
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !120
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !121
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !122
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !123
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !124
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !125
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !126
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !126
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !126
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !126
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !126
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !126
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !127
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #16
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #16
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #16
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #16
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !123
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !124
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !122
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #16
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #16
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.13)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #16
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !9
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.14, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #18
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #16
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !130
  %2 = load i8, ptr %__testoff, align 1, !tbaa !130, !range !78, !noundef !79
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #16
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !99
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN8QuantLib6MatrixEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !57
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib6MatrixEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib6MatrixEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib6MatrixEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !133

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_(ptr noundef %__pointer) #7 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pointer.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 24
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #3 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %0, ptr %1)
  store i64 %call, ptr %__n, align 8, !tbaa !9
  %2 = load i64, ptr %__n, align 8, !tbaa !9
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #16
  %call7 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call6)
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %call7)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this2, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call8, ptr %_M_start, align 8, !tbaa !41
  %_M_impl9 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this2, i32 0, i32 0
  %_M_start10 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl9, i32 0, i32 0
  %3 = load ptr, ptr %_M_start10, align 8, !tbaa !41
  %4 = load i64, ptr %__n, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %_M_impl11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this2, i32 0, i32 0
  %_M_start15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %5 = load ptr, ptr %_M_start15, align 8, !tbaa !41
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #16
  %coerce.dive17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %6, ptr %7, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call16)
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this2, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 1
  store ptr %call19, ptr %_M_finish, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !41
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !134
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !41
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !41
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !56
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #16
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #16
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store i64 %call, ptr %__allocmax, align 8, !tbaa !9
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #16
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !9
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #16
  store i8 1, ptr %__can_memmove, align 1, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #16
  store i8 1, ptr %__assignable, align 1, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !40
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !40
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #16
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #16
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %__it.coerce) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !40
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #16
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #16
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !9
  %2 = load i64, ptr %_Num, align 8, !tbaa !9
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %_Num, align 8, !tbaa !9
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %_Num, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #16
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #16
  %call = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.16)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #16
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !57
  store ptr %0, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #16
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  store ptr %1, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call3 = call ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #16
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #16
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !3
  store ptr %3, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8, !tbaa !3
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %8 = load ptr, ptr %call8, align 8, !tbaa !3
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call10 = call noundef ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #16
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !3
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %11 = load ptr, ptr %call11, align 8, !tbaa !3
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call13 = call noundef ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #16
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !3
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %20 = load i64, ptr %__elems_before, align 8, !tbaa !9
  %add.ptr15 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #16
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %22 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPN8QuantLib6MatrixES1_EvT_S3_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %27 = load i64, ptr %__len, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #16
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %30 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8, !tbaa !57
  %32 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8, !tbaa !54
  %33 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %34 = load i64, ptr %__len, align 8, !tbaa !9
  %add.ptr26 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #16
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK8QuantLib6Matrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %rows_, align 8, !tbaa !45
  %3 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %columns_, align 8, !tbaa !53
  %mul = mul i64 %2, %4
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #19
  store ptr %call2, ptr %cond-cleanup.save, align 8
  store i64 %8, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #16
  %rows_4 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_5 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %rows_5, align 8, !tbaa !45
  store i64 %10, ptr %rows_4, align 8, !tbaa !45
  %columns_6 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_7 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %columns_7, align 8, !tbaa !53
  store i64 %12, ptr %columns_6, align 8, !tbaa !53
  %13 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call8 = invoke noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %14 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call10 = invoke noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call11 = call noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call13 = invoke noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %call8, ptr noundef %call10, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6Matrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !45
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !53
  %cmp2 = icmp eq i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !45
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !53
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #16
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #16
  %call3 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call4 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !9
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !9
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  store i64 %add, ptr %__len, align 8, !tbaa !9
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !9
  %call8 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #16
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__relocate_aIPN8QuantLib6MatrixES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #16
  store i64 384307168202282325, ptr %__diffmax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store i64 %call, ptr %__allocmax, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8QuantLib6MatrixEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8QuantLib6MatrixES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPN8QuantLib6MatrixEET_S3_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN8QuantLib6MatrixEET_S3_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN8QuantLib6MatrixEET_S3_(ptr noundef %2) #16
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN8QuantLib6MatrixES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8QuantLib6MatrixES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #16
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  call void @_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__cur, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !137

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8QuantLib6MatrixEET_S3_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !3
  store ptr %__orig, ptr %__orig.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__orig.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__orig.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  store i64 0, ptr %rows_, align 8, !tbaa !45
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  store i64 0, ptr %columns_, align 8, !tbaa !53
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_3 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %rows_, ptr noundef nonnull align 8 dereferenceable(8) %rows_3) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_4 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %2, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %columns_, ptr noundef nonnull align 8 dereferenceable(8) %columns_4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  store i64 %1, ptr %__tmp, align 8, !tbaa !9
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i64 %3, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %__tmp, align 8, !tbaa !9
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store i64 %5, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #16
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib6MatrixEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !41
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !41
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !41
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !56
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !41
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #16
  store i8 1, ptr %__can_fill, align 1, !tbaa !130
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #16
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %__val, align 8, !tbaa !3
  %2 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  store double 0.000000e+00, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr1 = getelementptr inbounds nuw double, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #7 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %volatility) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %volatility.addr = alloca double, align 8
  %price = alloca double, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %volatility, ptr %volatility.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %price) #16
  store double 0.000000e+00, ptr %price, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !tbaa !9
  %annuities_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %annuities_, align 8, !tbaa !87
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end

for.body:                                         ; preds = %for.cond
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %strike_, align 8, !tbaa !69
  %currentRates_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %currentRates_, align 8, !tbaa !88
  %4 = load i64, ptr %i, align 8, !tbaa !9
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #16
  %5 = load double, ptr %call2, align 8, !tbaa !11
  %6 = load double, ptr %volatility.addr, align 8, !tbaa !11
  %expiries_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %expiries_, align 8, !tbaa !89
  %8 = load i64, ptr %i, align 8, !tbaa !9
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #16
  %9 = load double, ptr %call3, align 8, !tbaa !11
  %call4 = call double @sqrt(double noundef %9) #16, !tbaa !27
  %mul = fmul double %6, %call4
  %annuities_5 = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %annuities_5, align 8, !tbaa !87
  %11 = load i64, ptr %i, align 8, !tbaa !9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #16
  %12 = load double, ptr %call6, align 8, !tbaa !11
  %call7 = call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %2, double noundef %5, double noundef %mul, double noundef %12, double noundef 0.000000e+00)
  %13 = load double, ptr %price, align 8, !tbaa !11
  %add = fadd double %13, %call7
  store double %add, ptr %price, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !138

for.end:                                          ; preds = %for.cond.cleanup
  %15 = load double, ptr %price, align 8, !tbaa !11
  %price_ = getelementptr inbounds nuw %"class.QuantLib::(anonymous namespace)::QuickCap", ptr %this1, i32 0, i32 4
  %16 = load double, ptr %price_, align 8, !tbaa !71
  %sub = fsub double %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %price) #16
  ret double %sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %x, double noundef %y) #7 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !11
  store double %y, ptr %y.addr, align 8, !tbaa !11
  %0 = load double, ptr %x.addr, align 8, !tbaa !11
  %1 = load double, ptr %y.addr, align 8, !tbaa !11
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #16
  %2 = load double, ptr %x.addr, align 8, !tbaa !11
  %3 = load double, ptr %y.addr, align 8, !tbaa !11
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #16
  store double 0x3D05000000000000, ptr %tolerance, align 8, !tbaa !11
  %5 = load double, ptr %x.addr, align 8, !tbaa !11
  %cmp1 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load double, ptr %y.addr, align 8, !tbaa !11
  %cmp2 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load double, ptr %diff, align 8, !tbaa !11
  %cmp4 = fcmp olt double %7, 0x3A1B900000000000
  store i1 %cmp4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load double, ptr %diff, align 8, !tbaa !11
  %9 = load double, ptr %x.addr, align 8, !tbaa !11
  %10 = call double @llvm.fabs.f64(double %9)
  %mul = fmul double 0x3D05000000000000, %10
  %cmp6 = fcmp ole double %8, %mul
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %11 = load double, ptr %diff, align 8, !tbaa !11
  %12 = load double, ptr %y.addr, align 8, !tbaa !11
  %13 = call double @llvm.fabs.f64(double %12)
  %mul7 = fmul double 0x3D05000000000000, %13
  %cmp8 = fcmp ole double %11, %mul7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %14 = phi i1 [ false, %if.end5 ], [ %cmp8, %land.rhs ]
  store i1 %14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #16
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pf) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__pf, ptr %__pf.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pf.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %call = call noundef nonnull align 8 dereferenceable(216) ptr %0(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__base.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 256, i32 noundef 260)
  %1 = load ptr, ptr %__base.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNK8QuantLib26CuriouslyRecurringTemplateINS_5BrentEE4implEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_18QuickCapEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(40) %f, double noundef %xAccuracy) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %xAccuracy.addr = alloca double, align 8
  %min1 = alloca double, align 8
  %min2 = alloca double, align 8
  %froot = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %xAcc1 = alloca double, align 8
  %xMid = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %xAccuracy, ptr %xAccuracy.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %min1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %min2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %froot) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %xAcc1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %xMid) #16
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %root_, align 8, !tbaa !86
  %call = call noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1)
  store double %call, ptr %froot, align 8, !tbaa !11
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %evaluationNumber_, align 8, !tbaa !85
  %inc = add i64 %2, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !85
  %3 = load double, ptr %froot, align 8, !tbaa !11
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %fxMin_, align 8, !tbaa !83
  %mul = fmul double %3, %4
  %cmp = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %xMin_, align 8, !tbaa !75
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %5, ptr %xMax_, align 8, !tbaa !76
  %fxMin_2 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %fxMin_2, align 8, !tbaa !83
  %fxMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %6, ptr %fxMax_, align 8, !tbaa !84
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %xMax_3, align 8, !tbaa !76
  %xMin_4 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %7, ptr %xMin_4, align 8, !tbaa !75
  %fxMax_5 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %8 = load double, ptr %fxMax_5, align 8, !tbaa !84
  %fxMin_6 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %8, ptr %fxMin_6, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #16
  %root_7 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %9 = load double, ptr %root_7, align 8, !tbaa !86
  %xMax_8 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %xMax_8, align 8, !tbaa !76
  %sub = fsub double %9, %10
  store double %sub, ptr %d, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %e) #16
  %11 = load double, ptr %d, align 8, !tbaa !11
  store double %11, ptr %e, align 8, !tbaa !11
  br label %while.cond

while.cond:                                       ; preds = %if.end122, %if.end
  %evaluationNumber_9 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %evaluationNumber_9, align 8, !tbaa !85
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %maxEvaluations_, align 8, !tbaa !72
  %cmp10 = icmp ule i64 %12, %13
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load double, ptr %froot, align 8, !tbaa !11
  %cmp11 = fcmp ogt double %14, 0.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %fxMax_12 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %15 = load double, ptr %fxMax_12, align 8, !tbaa !84
  %cmp13 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %16 = load double, ptr %froot, align 8, !tbaa !11
  %cmp14 = fcmp olt double %16, 0.000000e+00
  br i1 %cmp14, label %land.lhs.true15, label %if.end26

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %fxMax_16 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %17 = load double, ptr %fxMax_16, align 8, !tbaa !84
  %cmp17 = fcmp olt double %17, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %land.lhs.true15, %land.lhs.true
  %xMin_19 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %18 = load double, ptr %xMin_19, align 8, !tbaa !75
  %xMax_20 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %18, ptr %xMax_20, align 8, !tbaa !76
  %fxMin_21 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %fxMin_21, align 8, !tbaa !83
  %fxMax_22 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %19, ptr %fxMax_22, align 8, !tbaa !84
  %root_23 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %20 = load double, ptr %root_23, align 8, !tbaa !86
  %xMin_24 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %xMin_24, align 8, !tbaa !75
  %sub25 = fsub double %20, %21
  store double %sub25, ptr %d, align 8, !tbaa !11
  store double %sub25, ptr %e, align 8, !tbaa !11
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %land.lhs.true15, %lor.lhs.false
  %fxMax_27 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %fxMax_27, align 8, !tbaa !84
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = load double, ptr %froot, align 8, !tbaa !11
  %25 = call double @llvm.fabs.f64(double %24)
  %cmp28 = fcmp olt double %23, %25
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  %root_30 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %26 = load double, ptr %root_30, align 8, !tbaa !86
  %xMin_31 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %26, ptr %xMin_31, align 8, !tbaa !75
  %xMax_32 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %27 = load double, ptr %xMax_32, align 8, !tbaa !76
  %root_33 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %27, ptr %root_33, align 8, !tbaa !86
  %xMin_34 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %28 = load double, ptr %xMin_34, align 8, !tbaa !75
  %xMax_35 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %28, ptr %xMax_35, align 8, !tbaa !76
  %29 = load double, ptr %froot, align 8, !tbaa !11
  %fxMin_36 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %29, ptr %fxMin_36, align 8, !tbaa !83
  %fxMax_37 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %30 = load double, ptr %fxMax_37, align 8, !tbaa !84
  store double %30, ptr %froot, align 8, !tbaa !11
  %fxMin_38 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %31 = load double, ptr %fxMin_38, align 8, !tbaa !83
  %fxMax_39 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %31, ptr %fxMax_39, align 8, !tbaa !84
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %call41 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #16
  %mul42 = fmul double 2.000000e+00, %call41
  %root_43 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %32 = load double, ptr %root_43, align 8, !tbaa !86
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load double, ptr %xAccuracy.addr, align 8, !tbaa !11
  %mul45 = fmul double 5.000000e-01, %34
  %35 = call double @llvm.fmuladd.f64(double %mul42, double %33, double %mul45)
  store double %35, ptr %xAcc1, align 8, !tbaa !11
  %xMax_46 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %36 = load double, ptr %xMax_46, align 8, !tbaa !76
  %root_47 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %37 = load double, ptr %root_47, align 8, !tbaa !86
  %sub48 = fsub double %36, %37
  %div = fdiv double %sub48, 2.000000e+00
  store double %div, ptr %xMid, align 8, !tbaa !11
  %38 = load double, ptr %xMid, align 8, !tbaa !11
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = load double, ptr %xAcc1, align 8, !tbaa !11
  %cmp49 = fcmp ole double %39, %40
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end40
  %41 = load double, ptr %froot, align 8, !tbaa !11
  %call51 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %41, double noundef 0.000000e+00)
  br i1 %call51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %lor.lhs.false50, %if.end40
  %42 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_53 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %43 = load double, ptr %root_53, align 8, !tbaa !86
  %call54 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd(ptr noundef nonnull align 8 dereferenceable(40) %42, double noundef %43)
  %evaluationNumber_55 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %44 = load i64, ptr %evaluationNumber_55, align 8, !tbaa !85
  %inc56 = add i64 %44, 1
  store i64 %inc56, ptr %evaluationNumber_55, align 8, !tbaa !85
  %root_57 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %45 = load double, ptr %root_57, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %xMid) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %xAcc1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %min2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %min1) #16
  ret double %45

if.end58:                                         ; preds = %lor.lhs.false50
  %46 = load double, ptr %e, align 8, !tbaa !11
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load double, ptr %xAcc1, align 8, !tbaa !11
  %cmp59 = fcmp oge double %47, %48
  br i1 %cmp59, label %land.lhs.true60, label %if.else110

land.lhs.true60:                                  ; preds = %if.end58
  %fxMin_61 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %49 = load double, ptr %fxMin_61, align 8, !tbaa !83
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load double, ptr %froot, align 8, !tbaa !11
  %52 = call double @llvm.fabs.f64(double %51)
  %cmp62 = fcmp ogt double %50, %52
  br i1 %cmp62, label %if.then63, label %if.else110

if.then63:                                        ; preds = %land.lhs.true60
  %53 = load double, ptr %froot, align 8, !tbaa !11
  %fxMin_64 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %54 = load double, ptr %fxMin_64, align 8, !tbaa !83
  %div65 = fdiv double %53, %54
  store double %div65, ptr %s, align 8, !tbaa !11
  %xMin_66 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %55 = load double, ptr %xMin_66, align 8, !tbaa !75
  %xMax_67 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %56 = load double, ptr %xMax_67, align 8, !tbaa !76
  %call68 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %55, double noundef %56)
  br i1 %call68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63
  %57 = load double, ptr %xMid, align 8, !tbaa !11
  %mul70 = fmul double 2.000000e+00, %57
  %58 = load double, ptr %s, align 8, !tbaa !11
  %mul71 = fmul double %mul70, %58
  store double %mul71, ptr %p, align 8, !tbaa !11
  %59 = load double, ptr %s, align 8, !tbaa !11
  %sub72 = fsub double 1.000000e+00, %59
  store double %sub72, ptr %q, align 8, !tbaa !11
  br label %if.end94

if.else73:                                        ; preds = %if.then63
  %fxMin_74 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %60 = load double, ptr %fxMin_74, align 8, !tbaa !83
  %fxMax_75 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %61 = load double, ptr %fxMax_75, align 8, !tbaa !84
  %div76 = fdiv double %60, %61
  store double %div76, ptr %q, align 8, !tbaa !11
  %62 = load double, ptr %froot, align 8, !tbaa !11
  %fxMax_77 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %63 = load double, ptr %fxMax_77, align 8, !tbaa !84
  %div78 = fdiv double %62, %63
  store double %div78, ptr %r, align 8, !tbaa !11
  %64 = load double, ptr %s, align 8, !tbaa !11
  %65 = load double, ptr %xMid, align 8, !tbaa !11
  %mul79 = fmul double 2.000000e+00, %65
  %66 = load double, ptr %q, align 8, !tbaa !11
  %mul80 = fmul double %mul79, %66
  %67 = load double, ptr %q, align 8, !tbaa !11
  %68 = load double, ptr %r, align 8, !tbaa !11
  %sub81 = fsub double %67, %68
  %root_83 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %69 = load double, ptr %root_83, align 8, !tbaa !86
  %xMin_84 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %70 = load double, ptr %xMin_84, align 8, !tbaa !75
  %sub85 = fsub double %69, %70
  %71 = load double, ptr %r, align 8, !tbaa !11
  %sub86 = fsub double %71, 1.000000e+00
  %mul87 = fmul double %sub85, %sub86
  %neg = fneg double %mul87
  %72 = call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %64, %72
  store double %mul88, ptr %p, align 8, !tbaa !11
  %73 = load double, ptr %q, align 8, !tbaa !11
  %sub89 = fsub double %73, 1.000000e+00
  %74 = load double, ptr %r, align 8, !tbaa !11
  %sub90 = fsub double %74, 1.000000e+00
  %mul91 = fmul double %sub89, %sub90
  %75 = load double, ptr %s, align 8, !tbaa !11
  %sub92 = fsub double %75, 1.000000e+00
  %mul93 = fmul double %mul91, %sub92
  store double %mul93, ptr %q, align 8, !tbaa !11
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %76 = load double, ptr %p, align 8, !tbaa !11
  %cmp95 = fcmp ogt double %76, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %77 = load double, ptr %q, align 8, !tbaa !11
  %fneg = fneg double %77
  store double %fneg, ptr %q, align 8, !tbaa !11
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %78 = load double, ptr %p, align 8, !tbaa !11
  %79 = call double @llvm.fabs.f64(double %78)
  store double %79, ptr %p, align 8, !tbaa !11
  %80 = load double, ptr %xMid, align 8, !tbaa !11
  %mul98 = fmul double 3.000000e+00, %80
  %81 = load double, ptr %q, align 8, !tbaa !11
  %82 = load double, ptr %xAcc1, align 8, !tbaa !11
  %83 = load double, ptr %q, align 8, !tbaa !11
  %mul100 = fmul double %82, %83
  %84 = call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %84
  %85 = call double @llvm.fmuladd.f64(double %mul98, double %81, double %neg101)
  store double %85, ptr %min1, align 8, !tbaa !11
  %86 = load double, ptr %e, align 8, !tbaa !11
  %87 = load double, ptr %q, align 8, !tbaa !11
  %mul102 = fmul double %86, %87
  %88 = call double @llvm.fabs.f64(double %mul102)
  store double %88, ptr %min2, align 8, !tbaa !11
  %89 = load double, ptr %p, align 8, !tbaa !11
  %mul103 = fmul double 2.000000e+00, %89
  %90 = load double, ptr %min1, align 8, !tbaa !11
  %91 = load double, ptr %min2, align 8, !tbaa !11
  %cmp104 = fcmp olt double %90, %91
  br i1 %cmp104, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end97
  %92 = load double, ptr %min1, align 8, !tbaa !11
  br label %cond.end

cond.false:                                       ; preds = %if.end97
  %93 = load double, ptr %min2, align 8, !tbaa !11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %92, %cond.true ], [ %93, %cond.false ]
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %cond.end
  %94 = load double, ptr %d, align 8, !tbaa !11
  store double %94, ptr %e, align 8, !tbaa !11
  %95 = load double, ptr %p, align 8, !tbaa !11
  %96 = load double, ptr %q, align 8, !tbaa !11
  %div107 = fdiv double %95, %96
  store double %div107, ptr %d, align 8, !tbaa !11
  br label %if.end109

if.else108:                                       ; preds = %cond.end
  %97 = load double, ptr %xMid, align 8, !tbaa !11
  store double %97, ptr %d, align 8, !tbaa !11
  %98 = load double, ptr %d, align 8, !tbaa !11
  store double %98, ptr %e, align 8, !tbaa !11
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.then106
  br label %if.end111

if.else110:                                       ; preds = %land.lhs.true60, %if.end58
  %99 = load double, ptr %xMid, align 8, !tbaa !11
  store double %99, ptr %d, align 8, !tbaa !11
  %100 = load double, ptr %d, align 8, !tbaa !11
  store double %100, ptr %e, align 8, !tbaa !11
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.end109
  %root_112 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %101 = load double, ptr %root_112, align 8, !tbaa !86
  %xMin_113 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %101, ptr %xMin_113, align 8, !tbaa !75
  %102 = load double, ptr %froot, align 8, !tbaa !11
  %fxMin_114 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %102, ptr %fxMin_114, align 8, !tbaa !83
  %103 = load double, ptr %d, align 8, !tbaa !11
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = load double, ptr %xAcc1, align 8, !tbaa !11
  %cmp115 = fcmp ogt double %104, %105
  br i1 %cmp115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.end111
  %106 = load double, ptr %d, align 8, !tbaa !11
  %root_117 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %107 = load double, ptr %root_117, align 8, !tbaa !86
  %add = fadd double %107, %106
  store double %add, ptr %root_117, align 8, !tbaa !86
  br label %if.end122

if.else118:                                       ; preds = %if.end111
  %108 = load double, ptr %xAcc1, align 8, !tbaa !11
  %109 = load double, ptr %xMid, align 8, !tbaa !11
  %call119 = call noundef double @_ZNK8QuantLib5Brent4signEdd(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %108, double noundef %109)
  %root_120 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %110 = load double, ptr %root_120, align 8, !tbaa !86
  %add121 = fadd double %110, %call119
  store double %add121, ptr %root_120, align 8, !tbaa !86
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then116
  %111 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_123 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %112 = load double, ptr %root_123, align 8, !tbaa !86
  %call124 = call noundef double @_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd(ptr noundef nonnull align 8 dereferenceable(40) %111, double noundef %112)
  store double %call124, ptr %froot, align 8, !tbaa !11
  %evaluationNumber_125 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %113 = load i64, ptr %evaluationNumber_125, align 8, !tbaa !85
  %inc126 = add i64 %113, 1
  store i64 %inc126, ptr %evaluationNumber_125, align 8, !tbaa !85
  br label %while.cond, !llvm.loop !139

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %maxEvaluations_128 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %114 = load i64, ptr %maxEvaluations_128, align 8, !tbaa !72
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call127, i64 noundef %114)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef @.str.35)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp133) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp136) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp137) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_18QuickCapEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp140) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad134:                                          ; preds = %invoke.cont131
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad138:                                          ; preds = %invoke.cont135
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad141:                                          ; preds = %invoke.cont139
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %lpad141
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp140) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #16
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %lpad138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp137) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp136) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup146, %lpad134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp133) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup150
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup150
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %xMid) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %xAcc1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %min2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %min1) #16
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  unreachable

eh.resume:                                        ; preds = %ehcleanup154
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val167 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val167

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4, !tbaa !140
  store i32 %__mask, ptr %__mask.addr, align 4, !tbaa !140
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %__old) #16
  %_M_flags = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8, !tbaa !141
  store i32 %0, ptr %__old, align 4, !tbaa !140
  %1 = load i32, ptr %__mask.addr, align 4, !tbaa !140
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4, !tbaa !140
  %3 = load i32, ptr %__mask.addr, align 4, !tbaa !140
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %__old) #16
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !140
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !140
  %2 = load i32, ptr %__b.addr, align 4, !tbaa !140
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i32 %call, ptr %3, align 4, !tbaa !140
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !140
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !140
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !140
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !140
  %2 = load i32, ptr %__b.addr, align 4, !tbaa !140
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i32 %call, ptr %3, align 4, !tbaa !140
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !140
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !140
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !140
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !140
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !140
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !140
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !140
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !140
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent4signEdd(ptr noundef nonnull align 8 dereferenceable(74) %this, double noundef %a, double noundef %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !11
  store double %b, ptr %b.addr, align 8, !tbaa !11
  %0 = load double, ptr %b.addr, align 8, !tbaa !11
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load double, ptr %a.addr, align 8, !tbaa !11
  %2 = call double @llvm.fabs.f64(double %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8, !tbaa !11
  %4 = call double @llvm.fabs.f64(double %3)
  %fneg = fneg double %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %fneg, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !12, i64 80}
!14 = !{!"_ZTSN8QuantLib24SwaptionPseudoDerivativeE", !15, i64 0, !17, i64 16, !17, i64 40, !12, i64 64, !12, i64 72, !12, i64 80}
!15 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !4, i64 0, !16, i64 8}
!16 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!17 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!14, !12, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!14, !12, i64 64}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!15, !4, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !4, i64 0}
!40 = !{i64 0, i64 8, !3}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSN8QuantLib6MatrixE", !47, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!53 = !{!46, !10, i64 16}
!54 = !{!20, !4, i64 8}
!55 = !{!20, !4, i64 16}
!56 = !{!42, !4, i64 8}
!57 = !{!20, !4, i64 0}
!58 = !{!59, !12, i64 80}
!59 = !{!"_ZTSN8QuantLib19CapPseudoDerivativeE", !15, i64 0, !17, i64 16, !17, i64 40, !12, i64 64, !12, i64 72, !12, i64 80}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!59, !12, i64 64}
!65 = !{!59, !12, i64 72}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!70, !12, i64 0}
!70 = !{!"_ZTSN8QuantLib12_GLOBAL__N_18QuickCapE", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32}
!71 = !{!70, !12, i64 32}
!72 = !{!73, !10, i64 40}
!73 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !12, i64 64, !74, i64 72, !74, i64 73}
!74 = !{!"bool", !5, i64 0}
!75 = !{!73, !12, i64 8}
!76 = !{!73, !12, i64 16}
!77 = !{!73, !74, i64 72}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!73, !12, i64 56}
!81 = !{!73, !74, i64 73}
!82 = !{!73, !12, i64 64}
!83 = !{!73, !12, i64 24}
!84 = !{!73, !12, i64 32}
!85 = !{!73, !10, i64 48}
!86 = !{!73, !12, i64 0}
!87 = !{!70, !4, i64 8}
!88 = !{!70, !4, i64 16}
!89 = !{!70, !4, i64 24}
!90 = distinct !{!90, !22}
!91 = !{!16, !4, i64 0}
!92 = !{!52, !4, i64 0}
!93 = distinct !{!93, !22}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !10, i64 8, !5, i64 16}
!98 = !{!5, !5, i64 0}
!99 = !{!97, !10, i64 8}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!102 = !{!103, !4, i64 216}
!103 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !104, i64 0, !4, i64 216, !5, i64 224, !74, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!104 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !105, i64 24, !106, i64 28, !106, i64 32, !4, i64 40, !107, i64 48, !5, i64 64, !28, i64 192, !4, i64 200, !108, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!106 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!107 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!108 = !{!"_ZTSSt6locale", !4, i64 0}
!109 = !{!103, !5, i64 224}
!110 = !{!103, !74, i64 225}
!111 = !{!103, !4, i64 232}
!112 = !{!103, !4, i64 240}
!113 = !{!103, !4, i64 248}
!114 = !{!103, !4, i64 256}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!117 = !{!118, !116, i64 64}
!118 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !119, i64 0, !116, i64 64, !97, i64 72}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !108, i64 56}
!120 = !{!119, !4, i64 8}
!121 = !{!119, !4, i64 16}
!122 = !{!119, !4, i64 24}
!123 = !{!119, !4, i64 32}
!124 = !{!119, !4, i64 40}
!125 = !{!119, !4, i64 48}
!126 = !{!106, !106, i64 0}
!127 = !{!104, !106, i64 32}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!130 = !{!74, !74, i64 0}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!133 = distinct !{!133, !22}
!134 = !{!42, !4, i64 16}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN8QuantLib6MatrixESt6vectorIS2_SaIS2_EEEE", !4, i64 0}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = !{!105, !105, i64 0}
!141 = !{!104, !105, i64 24}
