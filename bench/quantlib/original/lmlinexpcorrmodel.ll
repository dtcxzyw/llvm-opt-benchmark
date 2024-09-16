target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Null" = type { i8 }
%"class.QuantLib::ConstantParameter" = type { %"class.QuantLib::Parameter" }
%"class.QuantLib::Parameter" = type { %"class.boost::shared_ptr.11", %"class.QuantLib::Array", %"class.QuantLib::Constraint" }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BoundaryConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::PositiveConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::LmLinearExponentialCorrelationModel" = type { %"class.QuantLib::LmCorrelationModel", %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", i64 }
%"class.QuantLib::LmCorrelationModel" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
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
%"class.std::allocator.16" = type { i8 }
%"class.QuantLib::step_iterator" = type { ptr, i64 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.QuantLib::BoundaryConstraint::Impl" = type { %"class.QuantLib::Constraint::Impl", double, double }
%"class.QuantLib::Constraint::Impl" = type { ptr }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.19" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_impl_p.20" = type { %"class.boost::detail::sp_counted_base", ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.23" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate.24" = type { i8 }
%"class.boost::detail::sp_counted_impl_p.25" = type { %"class.boost::detail::sp_counted_base", ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib6MatrixC2Emm = comdat any

$_ZN8QuantLib6MatrixC2Ev = comdat any

$_ZNK8QuantLib4NullImEcvmEv = comdat any

$_ZN8QuantLib18BoundaryConstraintC2Edd = comdat any

$_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = comdat any

$_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm = comdat any

$_ZN8QuantLib9ParameteraSEOS0_ = comdat any

$_ZN8QuantLib18PositiveConstraintC2Ev = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN8QuantLib6MatrixD2Ev = comdat any

$_ZN8QuantLib18LmCorrelationModelD2Ev = comdat any

$_ZN8QuantLib6MatrixC2ERKS0_ = comdat any

$_ZNK8QuantLib6MatrixixEm = comdat any

$_ZNK8QuantLib9ParameterclEd = comdat any

$_ZN8QuantLib6MatrixixEm = comdat any

$_ZN8QuantLib6MatrixaSEOS0_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib9transposeERKNS_6MatrixE = comdat any

$_ZN8QuantLib35LmLinearExponentialCorrelationModelD2Ev = comdat any

$_ZN8QuantLib35LmLinearExponentialCorrelationModelD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

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

$_ZN8QuantLib18BoundaryConstraint4ImplC2Edd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplC2Ev = comdat any

$_ZN8QuantLib18BoundaryConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN8QuantLib10Constraint4ImplD0Ev = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN8QuantLib5ArrayC2Emd = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN8QuantLib5Array5beginEv = comdat any

$_ZN8QuantLib5Array3endEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZSt6all_ofIPKdZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_ = comdat any

$_ZNK8QuantLib5Array5beginEv = comdat any

$_ZNK8QuantLib5Array3endEv = comdat any

$_ZSt11find_if_notIPKdZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_ET_S9_S9_T0_ = comdat any

$_ZSt13__find_if_notIPKdN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_10_Iter_predIT_EESA_ = comdat any

$_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_ = comdat any

$_ZZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayEENKUldE_clEd = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_ = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_18BoundaryConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib18BoundaryConstraint4ImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN8QuantLib17ConstantParameter4ImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_ = comdat any

$_ZN8QuantLib10ConstraintC2ERKS0_ = comdat any

$_ZN8QuantLib9ParameterC2EmN5boost10shared_ptrINS0_4ImplEEENS_10ConstraintE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZN8QuantLib5ArrayixEm = comdat any

$_ZNK8QuantLib9Parameter10testParamsERKNS_5ArrayE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8QuantLib9Parameter4ImplC2Ev = comdat any

$_ZN8QuantLib9Parameter4ImplD2Ev = comdat any

$_ZN8QuantLib17ConstantParameter4ImplD0Ev = comdat any

$_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd = comdat any

$_ZN8QuantLib9Parameter4ImplD0Ev = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib9Parameter4ImplENS2_17ConstantParameter4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib17ConstantParameter4ImplEEEPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2EOS4_ = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZN8QuantLib10ConstraintC2EOS0_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2EOS4_ = comdat any

$_ZNK8QuantLib10Constraint4testERKNS_5ArrayE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_ = comdat any

$_ZN8QuantLib5ArrayaSEOS0_ = comdat any

$_ZN8QuantLib10ConstraintaSEOS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEE4swapERS4_ = comdat any

$_ZSt4swapIPN8QuantLib9Parameter4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN8QuantLib5Array4swapERS0_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEaSEOS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEE4swapERS4_ = comdat any

$_ZSt4swapIPN8QuantLib10Constraint4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN8QuantLib18PositiveConstraint4ImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_ = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib18PositiveConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_ = comdat any

$_ZSt11find_if_notIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_ET_S9_S9_T0_ = comdat any

$_ZSt13__find_if_notIPKdN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18PositiveConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_10_Iter_predIT_EESA_ = comdat any

$_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_ = comdat any

$_ZZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayEENKUldE_clEd = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_ = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_18PositiveConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib18PositiveConstraint4ImplEEEPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8QuantLib9ParameterES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8QuantLib9ParameterEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_ = comdat any

$_ZN8QuantLib9ParameterD2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib9ParameterEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib9ParameterEE10deallocateEPS1_m = comdat any

$_ZNK8QuantLib6Matrix5emptyEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK8QuantLib6Matrix5beginEv = comdat any

$_ZNK8QuantLib6Matrix3endEv = comdat any

$_ZN8QuantLib6Matrix5beginEv = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK8QuantLib6Matrix9row_beginEm = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = comdat any

$_ZN8QuantLib6Matrix9row_beginEm = comdat any

$_ZN8QuantLib6Matrix4swapERS0_ = comdat any

$_ZNK8QuantLib6Matrix7columnsEv = comdat any

$_ZNK8QuantLib6Matrix4rowsEv = comdat any

$_ZN8QuantLib6MatrixC2Emmd = comdat any

$_ZN8QuantLib6Matrix3endEv = comdat any

$_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_ = comdat any

$_ZNK8QuantLib6Matrix7row_endEm = comdat any

$_ZN8QuantLib6Matrix12column_beginEm = comdat any

$_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_ = comdat any

$_ZNK8QuantLib13step_iteratorIPdEdeEv = comdat any

$_ZN8QuantLib13step_iteratorIPdEppEv = comdat any

$_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m = comdat any

$_ZN8QuantLib6detail17FloatingPointNullILb0EE9nullValueEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTVN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTSN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib18BoundaryConstraint4ImplE = comdat any

$_ZTVN8QuantLib10Constraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTSN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib9Parameter4ImplE = comdat any

$_ZTIN8QuantLib17ConstantParameter4ImplE = comdat any

$_ZTVN8QuantLib9Parameter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = comdat any

$_ZTVN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTSN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTIN8QuantLib18PositiveConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = comdat any

@_ZTVN8QuantLib35LmLinearExponentialCorrelationModelE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib35LmLinearExponentialCorrelationModelE, ptr @_ZN8QuantLib35LmLinearExponentialCorrelationModelD2Ev, ptr @_ZN8QuantLib35LmLinearExponentialCorrelationModelD0Ev, ptr @_ZNK8QuantLib18LmCorrelationModel4sizeEv, ptr @_ZNK8QuantLib35LmLinearExponentialCorrelationModel7factorsEv, ptr @_ZNK8QuantLib35LmLinearExponentialCorrelationModel11correlationEdRKNS_5ArrayE, ptr @_ZNK8QuantLib35LmLinearExponentialCorrelationModel10pseudoSqrtEdRKNS_5ArrayE, ptr @_ZNK8QuantLib35LmLinearExponentialCorrelationModel11correlationEmmdRKNS_5ArrayE, ptr @_ZNK8QuantLib35LmLinearExponentialCorrelationModel17isTimeIndependentEv, ptr @_ZN8QuantLib35LmLinearExponentialCorrelationModel17generateArgumentsEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib35LmLinearExponentialCorrelationModelE = constant [49 x i8] c"N8QuantLib35LmLinearExponentialCorrelationModelE\00", align 1
@_ZTIN8QuantLib18LmCorrelationModelE = external constant ptr
@_ZTIN8QuantLib35LmLinearExponentialCorrelationModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib35LmLinearExponentialCorrelationModelE, ptr @_ZTIN8QuantLib18LmCorrelationModelE }, align 8
@_ZTVN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18BoundaryConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib18BoundaryConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18BoundaryConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN8QuantLib10Constraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib10Constraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib10Constraint4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c": invalid value\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/parameter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE = private unnamed_addr constant [73 x i8] c"QuantLib::ConstantParameter::ConstantParameter(Real, const Constraint &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib17ConstantParameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17ConstantParameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib17ConstantParameter4ImplD0Ev, ptr @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTSN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant [36 x i8] c"N8QuantLib17ConstantParameter4ImplE\00", comdat, align 1
@_ZTSN8QuantLib9Parameter4ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Parameter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib9Parameter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTIN8QuantLib17ConstantParameter4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17ConstantParameter4ImplE, ptr @_ZTIN8QuantLib9Parameter4ImplE }, comdat, align 8
@_ZTVN8QuantLib9Parameter4ImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib9Parameter4ImplE, ptr @_ZN8QuantLib9Parameter4ImplD2Ev, ptr @_ZN8QuantLib9Parameter4ImplD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18PositiveConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18PositiveConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib18PositiveConstraint4ImplD0Ev, ptr @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant [37 x i8] c"N8QuantLib18PositiveConstraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib18PositiveConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18PositiveConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib18LmCorrelationModelE = external unnamed_addr constant { [11 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1

@_ZN8QuantLib35LmLinearExponentialCorrelationModelC1Emddm = unnamed_addr alias void (ptr, i64, double, double, i64), ptr @_ZN8QuantLib35LmLinearExponentialCorrelationModelC2Emddm

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
define void @_ZN8QuantLib35LmLinearExponentialCorrelationModelC2Emddm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %size, double noundef %rho, double noundef %beta, i64 noundef %factors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %rho.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %factors.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %ref.tmp6 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp7 = alloca %"class.QuantLib::BoundaryConstraint", align 8
  %ref.tmp15 = alloca %"class.QuantLib::ConstantParameter", align 8
  %ref.tmp16 = alloca %"class.QuantLib::PositiveConstraint", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store double %rho, ptr %rho.addr, align 8, !tbaa !9
  store double %beta, ptr %beta.addr, align 8, !tbaa !9
  store i64 %factors, ptr %factors.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib18LmCorrelationModelC2Emm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0, i64 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8QuantLib35LmLinearExponentialCorrelationModelE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %corrMatrix_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !7
  %2 = load i64, ptr %size.addr, align 8, !tbaa !7
  invoke void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_, i64 noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pseudoSqrt_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 2
  invoke void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pseudoSqrt_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %factors_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %factors.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %call = invoke noundef i64 @_ZNK8QuantLib4NullImEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp = icmp ne i64 %3, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %4 = load i64, ptr %factors.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  %5 = load i64, ptr %size.addr, align 8, !tbaa !7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  store i64 %cond, ptr %factors_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %ref.tmp6) #16
  %6 = load double, ptr %rho.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp7) #16
  invoke void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.end
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::LmCorrelationModel", ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef 0) #16
  %call13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %call12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #16
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #16
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp6) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %ref.tmp15) #16
  %7 = load double, ptr %beta.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp16) #16
  invoke void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, double noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %arguments_21 = getelementptr inbounds nuw %"class.QuantLib::LmCorrelationModel", ptr %this1, i32 0, i32 2
  %call22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_21, i64 noundef 1) #16
  %call23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %call22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #16
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #16
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp15) #16
  invoke void @_ZN8QuantLib35LmLinearExponentialCorrelationModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont20
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  br label %ehcleanup29

lpad8:                                            ; preds = %cond.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp6) #16
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad19, %lpad17
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %ref.tmp15) #16
  br label %ehcleanup29

lpad27:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad27, %ehcleanup25, %ehcleanup, %lpad4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pseudoSqrt_) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad2
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  call void @_ZN8QuantLib18LmCorrelationModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare void @_ZN8QuantLib18LmCorrelationModelC2Emm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %rows, ptr %rows.addr, align 8, !tbaa !7
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rows.addr, align 8, !tbaa !7
  %1 = load i64, ptr %columns.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %cmp = icmp ugt i64 %mul, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %rows.addr, align 8, !tbaa !7
  %3 = load i64, ptr %columns.addr, align 8, !tbaa !7
  %mul2 = mul i64 %2, %3
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul2, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
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
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !7
  store i64 %8, ptr %rows_, align 8, !tbaa !27
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !7
  store i64 %9, ptr %columns_, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  store i64 0, ptr %rows_, align 8, !tbaa !27
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  store i64 0, ptr %columns_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib4NullImEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZN8QuantLib6detail17FloatingPointNullILb0EE9nullValueEv()
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraintC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %low, double noundef %high) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.12", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %low, ptr %low.addr, align 8, !tbaa !9
  store double %high, ptr %high.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %0 = load double, ptr %low.addr, align 8, !tbaa !9
  %1 = load double, ptr %high.addr, align 8, !tbaa !9
  invoke void @_ZN8QuantLib18BoundaryConstraint4ImplC2Edd(ptr noundef nonnull align 8 dereferenceable(24) %call, double noundef %0, double noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call)
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #19
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %constraint) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %constraint.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.11", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Constraint", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.16", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.16", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %value, ptr %value.addr, align 8, !tbaa !9
  store ptr %constraint, ptr %constraint.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  call void @_ZN8QuantLib17ConstantParameter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call)
  %0 = load ptr, ptr %constraint.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10ConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  invoke void @_ZN8QuantLib9ParameterC2EmN5boost10shared_ptrINS0_4ImplEEENS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef 1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %1 = load double, ptr %value.addr, align 8, !tbaa !9
  %params_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %params_, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store double %1, ptr %call5, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %invoke.cont4
  %params_6 = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  %call8 = invoke noundef zeroext i1 @_ZNK8QuantLib9Parameter10testParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %params_6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %do.body
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %2 = load double, ptr %value.addr, align 8, !tbaa !9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib17ConstantParameterC2EdRKNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %do.body, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad9:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad21:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup29, %lpad17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup33
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup33
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.done, %lpad11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont7
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #16
  %params_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %params_3 = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %params_, ptr noundef nonnull align 8 dereferenceable(16) %params_3) #16
  %constraint_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8, !tbaa !3
  %constraint_5 = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib10ConstraintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull align 8 dereferenceable(16) %constraint_5) #16
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.12", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  call void @_ZN8QuantLib18PositiveConstraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call)
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib35LmLinearExponentialCorrelationModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rho = alloca double, align 8
  %beta = alloca double, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp24 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp26 = alloca %"class.QuantLib::Matrix", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %rho) #16
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::LmCorrelationModel", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_, i64 noundef 0) #16
  %call2 = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %call, double noundef 0.000000e+00)
  store double %call2, ptr %rho, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %beta) #16
  %arguments_3 = getelementptr inbounds nuw %"class.QuantLib::LmCorrelationModel", ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments_3, i64 noundef 1) #16
  %call5 = call noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %call4, double noundef 0.000000e+00)
  store double %call5, ptr %beta, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i64, ptr %i, align 8, !tbaa !7
  %size_ = getelementptr inbounds nuw %"class.QuantLib::LmCorrelationModel", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !30
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end21

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  %2 = load i64, ptr %i, align 8, !tbaa !7
  store i64 %2, ptr %j, align 8, !tbaa !7
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %j, align 8, !tbaa !7
  %size_7 = getelementptr inbounds nuw %"class.QuantLib::LmCorrelationModel", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_7, align 8, !tbaa !30
  %cmp8 = icmp ult i64 %3, %4
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9

for.cond.cleanup9:                                ; preds = %for.cond6
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

for.body10:                                       ; preds = %for.cond6
  %5 = load double, ptr %rho, align 8, !tbaa !9
  %6 = load double, ptr %rho, align 8, !tbaa !9
  %sub = fsub double 1.000000e+00, %6
  %7 = load double, ptr %beta, align 8, !tbaa !9
  %fneg = fneg double %7
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %conv = uitofp i64 %8 to double
  %9 = load i64, ptr %j, align 8, !tbaa !7
  %conv11 = uitofp i64 %9 to double
  %sub12 = fsub double %conv, %conv11
  %10 = call double @llvm.fabs.f64(double %sub12)
  %mul = fmul double %fneg, %10
  %call13 = call double @exp(double noundef %mul) #16, !tbaa !31
  %11 = call double @llvm.fmuladd.f64(double %sub, double %call13, double %5)
  %corrMatrix_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %j, align 8, !tbaa !7
  %call15 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_, i64 noundef %12)
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call15, i64 %13
  store double %11, ptr %arrayidx, align 8, !tbaa !9
  %corrMatrix_16 = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 1
  %14 = load i64, ptr %i, align 8, !tbaa !7
  %call17 = call noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_16, i64 noundef %14)
  %15 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx18 = getelementptr inbounds nuw double, ptr %call17, i64 %15
  store double %11, ptr %arrayidx18, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %16 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %16, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond6, !llvm.loop !33

for.end:                                          ; preds = %for.cond.cleanup9
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %17 = load i64, ptr %i, align 8, !tbaa !7
  %inc20 = add i64 %17, 1
  store i64 %inc20, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !35

for.end21:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #16
  %corrMatrix_22 = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 1
  %factors_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 3
  %18 = load i64, ptr %factors_, align 8, !tbaa !13
  call void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_22, i64 noundef %18, double noundef 1.000000e+00, i32 noundef 0)
  %pseudoSqrt_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 2
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %pseudoSqrt_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp24) #16
  %pseudoSqrt_25 = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp26) #16
  %pseudoSqrt_27 = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %pseudoSqrt_27)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %pseudoSqrt_25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end21
  %corrMatrix_28 = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 1
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %rho) #16
  ret void

lpad:                                             ; preds = %for.end21
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %beta) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %rho) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LmCorrelationModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8QuantLib18LmCorrelationModelE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %arguments_ = getelementptr inbounds nuw %"class.QuantLib::LmCorrelationModel", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib35LmLinearExponentialCorrelationModel11correlationEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  %.addr1 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %0, ptr %.addr, align 8, !tbaa !9
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %corrMatrix_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this2, i32 0, i32 1
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %rows_, align 8, !tbaa !27
  %3 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %columns_, align 8, !tbaa !28
  %mul = mul i64 %2, %4
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
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
  %10 = load i64, ptr %rows_5, align 8, !tbaa !27
  store i64 %10, ptr %rows_4, align 8, !tbaa !27
  %columns_6 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_7 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %columns_7, align 8, !tbaa !28
  store i64 %12, ptr %columns_6, align 8, !tbaa !28
  %13 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call8 = invoke noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %14 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call10 = invoke noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %call8, ptr noundef %call10, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont, %cond.end
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
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib35LmLinearExponentialCorrelationModel11correlationEmmdRKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %i, i64 noundef %j, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %.addr = alloca double, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  store i64 %j, ptr %j.addr, align 8, !tbaa !7
  store double %0, ptr %.addr, align 8, !tbaa !9
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  %corrMatrix_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this2, i32 0, i32 1
  %2 = load i64, ptr %i.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_, i64 noundef %2)
  %3 = load i64, ptr %j.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %3
  %4 = load double, ptr %arrayidx, align 8, !tbaa !9
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8QuantLib35LmLinearExponentialCorrelationModel17isTimeIndependentEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8QuantLib35LmLinearExponentialCorrelationModel7factorsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %factors_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %factors_, align 8, !tbaa !13
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib35LmLinearExponentialCorrelationModel10pseudoSqrtEdRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  %.addr1 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %0, ptr %.addr, align 8, !tbaa !9
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %pseudoSqrt_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this2, i32 0, i32 2
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %pseudoSqrt_)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9ParameterclEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %t) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_)
  %params_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %t.addr, align 8, !tbaa !9
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %params_, double noundef %0)
  ret double %call2
}

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.16", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.16", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %k = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call10 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call16 = invoke noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %5 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call22 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.10)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp30) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp31) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp34) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad37

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad28:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad32:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup40, %lpad28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup44
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup44
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %21 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call50 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call51 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call50, i64 noundef %call51, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc83, %do.end
  %23 = load i64, ptr %i, align 8, !tbaa !7
  %call54 = invoke noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %for.cond
  %cmp55 = icmp ult i64 %23, %call54
  br i1 %cmp55, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont53
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end86

lpad52:                                           ; preds = %for.cond
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup85

for.body:                                         ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #16
  store i64 0, ptr %k, align 8, !tbaa !7
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc79, %for.body
  %27 = load i64, ptr %k, align 8, !tbaa !7
  %28 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call59 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %for.cond56
  %cmp60 = icmp ult i64 %27, %call59
  br i1 %cmp60, label %for.body62, label %for.cond.cleanup61

for.cond.cleanup61:                               ; preds = %invoke.cont58
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %for.end82

lpad57:                                           ; preds = %for.cond56
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup81

for.body62:                                       ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #16
  store i64 0, ptr %j, align 8, !tbaa !7
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc, %for.body62
  %32 = load i64, ptr %j, align 8, !tbaa !7
  %call66 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %for.cond63
  %cmp67 = icmp ult i64 %32, %call66
  br i1 %cmp67, label %for.body69, label %for.cond.cleanup68

for.cond.cleanup68:                               ; preds = %invoke.cont65
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %for.end

lpad64:                                           ; preds = %invoke.cont72, %invoke.cont70, %for.body69, %for.cond63
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #16
  br label %ehcleanup81

for.body69:                                       ; preds = %invoke.cont65
  %36 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %37 = load i64, ptr %i, align 8, !tbaa !7
  %call71 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %for.body69
  %38 = load i64, ptr %k, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call71, i64 %38
  %39 = load double, ptr %arrayidx, align 8, !tbaa !9
  %40 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %41 = load i64, ptr %k, align 8, !tbaa !7
  %call73 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont70
  %42 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx74 = getelementptr inbounds nuw double, ptr %call73, i64 %42
  %43 = load double, ptr %arrayidx74, align 8, !tbaa !9
  %44 = load i64, ptr %i, align 8, !tbaa !7
  %call76 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %44)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont72
  %45 = load i64, ptr %j, align 8, !tbaa !7
  %arrayidx77 = getelementptr inbounds nuw double, ptr %call76, i64 %45
  %46 = load double, ptr %arrayidx77, align 8, !tbaa !9
  %47 = call double @llvm.fmuladd.f64(double %39, double %43, double %46)
  store double %47, ptr %arrayidx77, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont75
  %48 = load i64, ptr %j, align 8, !tbaa !7
  %inc = add i64 %48, 1
  store i64 %inc, ptr %j, align 8, !tbaa !7
  br label %for.cond63, !llvm.loop !36

for.end:                                          ; preds = %for.cond.cleanup68
  br label %for.inc79

for.inc79:                                        ; preds = %for.end
  %49 = load i64, ptr %k, align 8, !tbaa !7
  %inc80 = add i64 %49, 1
  store i64 %inc80, ptr %k, align 8, !tbaa !7
  br label %for.cond56, !llvm.loop !37

ehcleanup81:                                      ; preds = %lpad64, %lpad57
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #16
  br label %ehcleanup85

for.end82:                                        ; preds = %for.cond.cleanup61
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %50 = load i64, ptr %i, align 8, !tbaa !7
  %inc84 = add i64 %50, 1
  store i64 %inc84, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !38

ehcleanup85:                                      ; preds = %ehcleanup81, %lpad52
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %eh.resume

for.end86:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end86
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end86
  ret void

eh.resume:                                        ; preds = %ehcleanup85, %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %coerce = alloca %"class.QuantLib::step_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call, i64 noundef %call1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #16
  store i64 0, ptr %i, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8, !tbaa !7
  %3 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %5 = load i64, ptr %i, align 8, !tbaa !7
  %call3 = call noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %call4 = invoke noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %8 = load i64, ptr %i, align 8, !tbaa !7
  %call6 = invoke { ptr, i64 } @_ZN8QuantLib6Matrix12column_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call6, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call6, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call8 = invoke { ptr, i64 } @_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_(ptr noundef %call3, ptr noundef %call4, ptr %14, i64 %16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call8, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call8, 1
  store i64 %20, ptr %19, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %21 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !39

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #16
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35LmLinearExponentialCorrelationModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8QuantLib35LmLinearExponentialCorrelationModelE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %pseudoSqrt_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pseudoSqrt_) #16
  %corrMatrix_ = getelementptr inbounds nuw %"class.QuantLib::LmLinearExponentialCorrelationModel", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %corrMatrix_) #16
  call void @_ZN8QuantLib18LmCorrelationModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35LmLinearExponentialCorrelationModelD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib35LmLinearExponentialCorrelationModelD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 96) #19
  ret void
}

declare noundef i64 @_ZNK8QuantLib18LmCorrelationModel4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !40
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !40
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #6 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !31
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !31
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraint4ImplC2Edd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %low, double noundef %high) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %low.addr = alloca double, align 8
  %high.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %low, ptr %low.addr, align 8, !tbaa !9
  store double %high, ptr %high.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Constraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib18BoundaryConstraint4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %low_ = getelementptr inbounds nuw %"class.QuantLib::BoundaryConstraint::Impl", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %low.addr, align 8, !tbaa !9
  store double %0, ptr %low_, align 8, !tbaa !43
  %high_ = getelementptr inbounds nuw %"class.QuantLib::BoundaryConstraint::Impl", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %high.addr, align 8, !tbaa !9
  store double %1, ptr %high_, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18BoundaryConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !47
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_18BoundaryConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib10Constraint4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18BoundaryConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds nuw %class.anon, ptr %agg.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8, !tbaa !49
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call3 = call noundef zeroext i1 @_ZSt6all_ofIPKdZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_(ptr noundef %call, ptr noundef %call2, ptr %3)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %high_ = getelementptr inbounds nuw %"class.QuantLib::BoundaryConstraint::Impl", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %high_, align 8, !tbaa !46
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18BoundaryConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %low_ = getelementptr inbounds nuw %"class.QuantLib::BoundaryConstraint::Impl", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %low_, align 8, !tbaa !43
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  %fneg = fneg double %call2
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef %fneg)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !51
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #7 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size, double noundef %value) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store double %value, ptr %value.addr, align 8, !tbaa !9
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #16
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !7
  store i64 %6, ptr %n_, align 8, !tbaa !51
  %call3 = invoke noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call5 = invoke noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call3, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
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
define linkonce_odr noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !51
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
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
  %1 = load double, ptr %0, align 8, !tbaa !9
  store double %1, ptr %__tmp, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !9
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPKdZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #5 comdat {
entry:
  %__pred = alloca %class.anon, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !54
  %coerce.dive1 = getelementptr inbounds nuw %class.anon, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt11find_if_notIPKdZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_ET_S9_S9_T0_(ptr noundef %1, ptr noundef %2, ptr %3)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !51
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKdZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_ET_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #5 comdat {
entry:
  %__pred = alloca %class.anon, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp1 = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !54
  %coerce.dive2 = getelementptr inbounds nuw %class.anon, ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_10_Iter_predIT_EESA_(ptr %2)
  %coerce.dive3 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt13__find_if_notIPKdN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKdN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #5 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !54
  %coerce.dive3 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops8__negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE(ptr %2)
  %coerce.dive5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_10_Iter_predIT_EESA_(ptr %__pred.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred = alloca %class.anon, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !54
  %coerce.dive1 = getelementptr inbounds nuw %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__trip_count) #16
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8, !tbaa !7
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr5 = getelementptr inbounds nuw double, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %__first.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr9 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr13 = getelementptr inbounds nuw double, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %__first.addr, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %__trip_count, align 8, !tbaa !7
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 8
  switch i64 %sub.ptr.div17, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb22
    i64 1, label %sw.bb27
    i64 0, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr21 = getelementptr inbounds nuw double, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %__first.addr, align 8, !tbaa !3
  br label %sw.bb22

sw.bb22:                                          ; preds = %for.end, %if.end20
  %21 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb22
  %22 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %sw.bb22
  %23 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr26 = getelementptr inbounds nuw double, ptr %23, i32 1
  store ptr %incdec.ptr26, ptr %__first.addr, align 8, !tbaa !3
  br label %sw.bb27

sw.bb27:                                          ; preds = %for.end, %if.end25
  %24 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  %25 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %sw.bb27
  %26 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr31 = getelementptr inbounds nuw double, ptr %26, i32 1
  store ptr %incdec.ptr31, ptr %__first.addr, align 8, !tbaa !3
  br label %sw.bb32

sw.bb32:                                          ; preds = %for.end, %if.end30
  br label %sw.default

sw.default:                                       ; preds = %for.end, %sw.bb32
  %27 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.then29, %if.then24, %if.then19, %if.then11, %if.then7, %if.then3, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__trip_count) #16
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops8__negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE(ptr %__pred.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive1, align 8
  %_M_pred = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_M_pred, i64 8, i1 false), !tbaa.struct !54
  %coerce.dive2 = getelementptr inbounds nuw %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive3 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds nuw %class.anon, ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !9
  %call = call noundef zeroext i1 @_ZZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %_M_pred, double noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %p, ptr %p.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !49
  %low_ = getelementptr inbounds nuw %"class.QuantLib::BoundaryConstraint::Impl", ptr %1, i32 0, i32 1
  %2 = load double, ptr %low_, align 8, !tbaa !43
  %3 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp = fcmp ole double %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load double, ptr %p.addr, align 8, !tbaa !9
  %high_ = getelementptr inbounds nuw %"class.QuantLib::BoundaryConstraint::Impl", ptr %1, i32 0, i32 2
  %5 = load double, ptr %high_, align 8, !tbaa !46
  %cmp2 = fcmp ole double %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__pred.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %__pred = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_pred, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18BoundaryConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__pred.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %__pred = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %class.anon, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_pred, ptr align 8 %__pred, i64 8, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_18BoundaryConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #5 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib18BoundaryConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib18BoundaryConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !40
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !40
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #19
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_(ptr noundef %8) #16
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #16
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !40
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !40
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !40
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #6 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_(ptr noundef %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !59
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !56
  call void @_ZN5boost14checked_deleteIN8QuantLib18BoundaryConstraint4ImplEEEvPT_(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib9Parameter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib17ConstantParameter4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2INS1_17ConstantParameter4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !61
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib9Parameter4ImplENS2_17ConstantParameter4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9ParameterC2EmN5boost10shared_ptrINS0_4ImplEEENS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, ptr noundef %impl, ptr noundef %constraint) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %impl.indirect_addr = alloca ptr, align 8
  %constraint.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !7
  store ptr %impl, ptr %impl.indirect_addr, align 8, !tbaa !3
  store ptr %constraint, ptr %constraint.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl) #16
  %params_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size.addr, align 8, !tbaa !7
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %params_, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %constraint_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib10ConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull align 8 dereferenceable(16) %constraint) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib9Parameter10testParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %constraint_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK8QuantLib10Constraint4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #5 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
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
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  ret void

lpad3:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib9Parameter4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17ConstantParameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17ConstantParameter4Impl5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, double noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  store double %0, ptr %.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Parameter4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !9
  ret double %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib9Parameter4ImplENS2_17ConstantParameter4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #5 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib17ConstantParameter4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib17ConstantParameter4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !40
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !40
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #19
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_(ptr noundef %8) #16
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_(ptr noundef %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib9Parameter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 8) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.20", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !63
  call void @_ZN5boost14checked_deleteIN8QuantLib17ConstantParameter4ImplEEEvPT_(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !47
  store ptr %1, ptr %px, align 8, !tbaa !47
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !40
  store ptr %1, ptr %pi_, align 8, !tbaa !40
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !40
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #6 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !31
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !61
  store ptr %1, ptr %px, align 8, !tbaa !61
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #5 comdat align 2 {
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #16
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !7
  store i64 %6, ptr %n_, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !40
  store ptr %1, ptr %pi_, align 8, !tbaa !40
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !47
  store ptr %1, ptr %px, align 8, !tbaa !47
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib10Constraint4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_)
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !47
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef @.str.3, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !47
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !65
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !73
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !74
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !75
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !76
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !77
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !78
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
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !11
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
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !79
  store i32 %0, ptr %_M_mode, align 8, !tbaa !81
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !86
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !87
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !88
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !89
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !90
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !91
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.16", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
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
  store ptr %1, ptr %_M_p, align 8, !tbaa !92
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  store i8 0, ptr %ref.tmp, align 1, !tbaa !93
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #7 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !7
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #7 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !93
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !96
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !96
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !96
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !96
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !96
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !97
  ret i32 %0
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
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
  store ptr %1, ptr %_M_p, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #16
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
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #16
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !98
  %6 = load i64, ptr %__dnew, align 8, !tbaa !7
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !95
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #7 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !98
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !98
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !7
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
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #7 comdat align 2 {
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
  %1 = load i64, ptr %0, align 8, !tbaa !93
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !94
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #7 comdat align 2 {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.16", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.16") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.16") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !89
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !90
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #16
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
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
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
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
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.5)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #16
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #20
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !7
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #16
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !102
  %2 = load i8, ptr %__testoff, align 1, !tbaa !102, !range !103, !noundef !104
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !7
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #16
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !94
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !105
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !11
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !11
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.11", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #16
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #16
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib10ConstraintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::Constraint", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #16
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib9Parameter4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #16
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib9Parameter4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
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
define linkonce_odr void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #16
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_3 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %n_, ptr noundef nonnull align 8 dereferenceable(8) %n_3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #7 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
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
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.12", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #16
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #16
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib10Constraint4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #16
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib10Constraint4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
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
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Constraint4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib18PositiveConstraint4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_18PositiveConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !47
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.12", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_18PositiveConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18PositiveConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef zeroext i1 @_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_(ptr noundef %call, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #16
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib18PositiveConstraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %params, ptr %params.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %params.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EbT_S9_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt11find_if_notIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_ET_S9_S9_T0_(ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKdZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_ET_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops11__pred_iterIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_10_Iter_predIT_EESA_()
  %call = call noundef ptr @_ZSt13__find_if_notIPKdN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18PositiveConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKdN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18PositiveConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.23", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.23", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__pred, i64 1, i1 false), !tbaa.struct !104
  call void @_ZN9__gnu_cxx5__ops8__negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE()
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops11__pred_iterIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_10_Iter_predIT_EESA_() #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.23", align 1
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKdN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS5_5ArrayEEUldE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.24", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__trip_count) #16
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8, !tbaa !7
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr5 = getelementptr inbounds nuw double, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %__first.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr9 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr13 = getelementptr inbounds nuw double, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %__first.addr, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %__trip_count, align 8, !tbaa !7
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 8
  switch i64 %sub.ptr.div17, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb22
    i64 1, label %sw.bb27
    i64 0, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call18 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %18)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr21 = getelementptr inbounds nuw double, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %__first.addr, align 8, !tbaa !3
  br label %sw.bb22

sw.bb22:                                          ; preds = %for.end, %if.end20
  %21 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %21)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb22
  %22 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %sw.bb22
  %23 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr26 = getelementptr inbounds nuw double, ptr %23, i32 1
  store ptr %incdec.ptr26, ptr %__first.addr, align 8, !tbaa !3
  br label %sw.bb27

sw.bb27:                                          ; preds = %for.end, %if.end25
  %24 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %24)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  %25 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %sw.bb27
  %26 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr31 = getelementptr inbounds nuw double, ptr %26, i32 1
  store ptr %incdec.ptr31, ptr %__first.addr, align 8, !tbaa !3
  br label %sw.bb32

sw.bb32:                                          ; preds = %for.end, %if.end30
  br label %sw.default

sw.default:                                       ; preds = %for.end, %sw.bb32
  %27 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %if.then29, %if.then24, %if.then19, %if.then11, %if.then7, %if.then3, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__trip_count) #16
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops8__negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISA_EE() #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.24", align 1
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EclIPKdEEbT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !9
  %call = call noundef zeroext i1 @_ZZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 1 dereferenceable(1) %this1, double noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8QuantLib18PositiveConstraint4Impl4testERKNS_5ArrayEENKUldE_clEd(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %p) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %p, ptr %p.addr, align 8, !tbaa !9
  %0 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp = fcmp ogt double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops12_Iter_negateIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK8QuantLib18PositiveConstraint4Impl4testERKNS2_5ArrayEEUldE_EC2ES8_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10Constraint4ImplENS2_18PositiveConstraint4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #5 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib18PositiveConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib18PositiveConstraint4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !40
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !40
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #19
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_(ptr noundef %8) #16
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !11
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.25", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_(ptr noundef %x) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 8) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p.25", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !108
  call void @_ZN5boost14checked_deleteIN8QuantLib18PositiveConstraint4ImplEEEvPT_(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !110
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPN8QuantLib9ParameterES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib9ParameterES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN8QuantLib9ParameterEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !111
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !29
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  invoke void @_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN8QuantLib9ParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib9ParameterEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
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
  call void @_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !112

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_(ptr noundef %__pointer) #6 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pointer.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9ParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %constraint_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint_) #16
  %params_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %params_) #16
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Parameter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib9ParameterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8QuantLib9ParameterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib9ParameterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %mul = mul i64 %1, 48
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6Matrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !27
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !28
  %cmp2 = icmp eq i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
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
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !27
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !28
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #16
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !28
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !61
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef @.str.3, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !61
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !28
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #6 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !28
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !27
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 align 2 {
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
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns, double noundef %value) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %rows, ptr %rows.addr, align 8, !tbaa !7
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !7
  store double %value, ptr %value.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rows.addr, align 8, !tbaa !7
  %1 = load i64, ptr %columns.addr, align 8, !tbaa !7
  %mul = mul i64 %0, %1
  %cmp = icmp ugt i64 %mul, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %rows.addr, align 8, !tbaa !7
  %3 = load i64, ptr %columns.addr, align 8, !tbaa !7
  %mul2 = mul i64 %2, %3
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul2, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
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
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !7
  store i64 %8, ptr %rows_, align 8, !tbaa !27
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !7
  store i64 %9, ptr %columns_, align 8, !tbaa !28
  %call4 = call noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call5 = invoke noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.end
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
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !27
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !28
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #5 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %2)
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !113
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call2 = call { ptr, i64 } @_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr %5, i64 %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call2, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call2, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !28
  %1 = load i64, ptr %i.addr, align 8, !tbaa !7
  %add = add i64 %1, 1
  %mul = mul i64 %0, %add
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN8QuantLib6Matrix12column_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #16
  %0 = load i64, ptr %i.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !28
  call void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #5 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %agg.tmp2 = alloca %"class.QuantLib::step_iterator", align 8
  %agg.tmp3 = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %2) #16
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !113
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call4 = call { ptr, i64 } @_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_(ptr %5, i64 %7) #16
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call4, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call4, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call5 = call { ptr, i64 } @_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call5, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call6 = call { ptr, i64 } @_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr %21, i64 %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call6, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call6, 1
  store i64 %27, ptr %26, align 8
  %28 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %__res.coerce0, i64 %__res.coerce1) #6 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__res = alloca %"class.QuantLib::step_iterator", align 8
  %.addr = alloca ptr, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 0
  store ptr %__res.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 1
  store i64 %__res.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 16, i1 false), !tbaa.struct !113
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #5 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !113
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call { ptr, i64 } @_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %2, ptr noundef %3, ptr %5, i64 %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_(ptr %__it.coerce0, i64 %__it.coerce1) #6 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__it = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 1
  store i64 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false), !tbaa.struct !113
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #5 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !113
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call { ptr, i64 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr %5, i64 %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #16
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %__n, align 8, !tbaa !7
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #16
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  store double %6, ptr %call, align 8, !tbaa !9
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8, !tbaa !7
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !113
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base_, align 8, !tbaa !115
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %step_, align 8, !tbaa !117
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8, !tbaa !115
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %0
  store ptr %add.ptr, ptr %base_, align 8, !tbaa !115
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %base, i64 noundef %step) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %step.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store i64 %step, ptr %step.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %base_, align 8, !tbaa !115
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %step.addr, align 8, !tbaa !7
  store i64 %2, ptr %step_, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8QuantLib6detail17FloatingPointNullILb0EE9nullValueEv() #7 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7 comdat align 2 {
entry:
  ret i32 2147483647
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !8, i64 88}
!14 = !{!"_ZTSN8QuantLib35LmLinearExponentialCorrelationModelE", !15, i64 0, !20, i64 40, !20, i64 64, !8, i64 88}
!15 = !{!"_ZTSN8QuantLib18LmCorrelationModelE", !8, i64 8, !16, i64 16}
!16 = !{!"_ZTSSt6vectorIN8QuantLib9ParameterESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!20 = !{!"_ZTSN8QuantLib6MatrixE", !21, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!27 = !{!20, !8, i64 8}
!28 = !{!20, !8, i64 16}
!29 = !{!19, !4, i64 0}
!30 = !{!15, !8, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!42 = !{!26, !4, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSN8QuantLib18BoundaryConstraint4ImplE", !45, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!"_ZTSN8QuantLib10Constraint4ImplE"}
!46 = !{!44, !10, i64 16}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !41, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSZNK8QuantLib18BoundaryConstraint4Impl4testERKNS_5ArrayEEUldE_", !4, i64 0}
!51 = !{!52, !8, i64 8}
!52 = !{!"_ZTSN8QuantLib5ArrayE", !21, i64 0, !8, i64 8}
!53 = distinct !{!53, !34}
!54 = !{i64 0, i64 8, !3}
!55 = distinct !{!55, !34}
!56 = !{!57, !4, i64 16}
!57 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18BoundaryConstraint4ImplEEE", !58, i64 0, !4, i64 16}
!58 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !32, i64 8, !32, i64 12}
!59 = !{!58, !32, i64 8}
!60 = !{!58, !32, i64 12}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !41, i64 8}
!63 = !{!64, !4, i64 16}
!64 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17ConstantParameter4ImplEEE", !58, i64 0, !4, i64 16}
!65 = !{!66, !4, i64 216}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !4, i64 216, !5, i64 224, !72, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!67 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !4, i64 40, !70, i64 48, !5, i64 64, !32, i64 192, !4, i64 200, !71, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!70 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !8, i64 8}
!71 = !{!"_ZTSSt6locale", !4, i64 0}
!72 = !{!"bool", !5, i64 0}
!73 = !{!66, !5, i64 224}
!74 = !{!66, !72, i64 225}
!75 = !{!66, !4, i64 232}
!76 = !{!66, !4, i64 240}
!77 = !{!66, !4, i64 248}
!78 = !{!66, !4, i64 256}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!81 = !{!82, !80, i64 64}
!82 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !83, i64 0, !80, i64 64, !84, i64 72}
!83 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !71, i64 56}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !8, i64 8, !5, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!86 = !{!83, !4, i64 8}
!87 = !{!83, !4, i64 16}
!88 = !{!83, !4, i64 24}
!89 = !{!83, !4, i64 32}
!90 = !{!83, !4, i64 40}
!91 = !{!83, !4, i64 48}
!92 = !{!85, !4, i64 0}
!93 = !{!5, !5, i64 0}
!94 = !{!84, !8, i64 8}
!95 = !{!84, !4, i64 0}
!96 = !{!69, !69, i64 0}
!97 = !{!67, !69, i64 32}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!102 = !{!72, !72, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!107 = distinct !{!107, !34}
!108 = !{!109, !4, i64 16}
!109 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PositiveConstraint4ImplEEE", !58, i64 0, !4, i64 16}
!110 = !{!19, !4, i64 8}
!111 = !{!19, !4, i64 16}
!112 = distinct !{!112, !34}
!113 = !{i64 0, i64 8, !3, i64 8, i64 8, !7}
!114 = distinct !{!114, !34}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN8QuantLib13step_iteratorIPdEE", !4, i64 0, !8, i64 8}
!117 = !{!116, !8, i64 8}
